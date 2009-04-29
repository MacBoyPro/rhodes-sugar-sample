require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarCall", {"url"=>"#{SYNC_SERVER}15", "source_id"=>15})