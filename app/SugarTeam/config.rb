require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarTeam", {"url"=>"#{SYNC_SERVER}SugarTeams", "source_id"=>18})