require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarMeeting", {"url"=>"#{SYNC_SERVER}SugarMeetings", "source_id"=>14})