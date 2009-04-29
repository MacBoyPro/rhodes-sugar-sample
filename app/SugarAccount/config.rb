require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarAccount", {"url"=>"#{SYNC_SERVER}1", "source_id"=>1})