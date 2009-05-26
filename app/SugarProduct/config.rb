require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarProduct", {"url"=>"#{SYNC_SERVER}SugarProducts", "source_id"=>5460})