require 'rho'
require 'rho/rhocontroller'

class BootstrapController < Rho::RhoController

  #GET /Bootstrap
  def index
    render
  end
  
  def load_offline_data
    first_row=true
    columns = []
    ['sources','object_values'].each do |filename|
      Rhom::RhomDbAdapter.delete_all_from_table(filename)
      File.open(File.join(Rho::RhoFSConnector.get_base_app_path,'app','fixtures',filename+'.txt')).each do |line|
        if first_row
          columns = line.chomp.split('|'); first_row = false; next;
        end
        parts = line.chomp.split('|')
        
        row = {}
        columns.each_with_index do |col,idx| 
          row[col] = parts[idx]
        end
        Rhom::RhomDbAdapter.insert_into_table(filename,row)
      end
      columns = []
      first_row = true
    end
    redirect Rho::RhoConfig.start_path
  end
end
