require 'rho'
require 'rho/rhocontroller'
require 'rho/rhoutils'

class BootstrapController < Rho::RhoController

  #GET /Bootstrap
  def index
    render
  end
  
  def load_offline_data
    Rho::RhoUtils.load_offline_data(['object_values','sources'])
    redirect Rho::RhoConfig.start_path
  end
end
