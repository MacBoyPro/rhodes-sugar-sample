require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarLead", {"url"=>"#{SYNC_SERVER}SugarLeads", "source_id"=>12})