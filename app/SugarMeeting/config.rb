require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarMeeting", {"url"=>"#{SYNC_SERVER}14", "source_id"=>14})