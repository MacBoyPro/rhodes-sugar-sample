require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarTeam", {"url"=>"#{SYNC_SERVER}18", "source_id"=>18})