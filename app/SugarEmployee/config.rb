require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarEmployee", {"url"=>"#{SYNC_SERVER}3", "source_id"=>3})