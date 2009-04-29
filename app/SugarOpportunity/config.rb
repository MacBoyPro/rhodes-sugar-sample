require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarOpportunity", {"url"=>"#{SYNC_SERVER}13", "source_id"=>13})