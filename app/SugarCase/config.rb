require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarCase", {"url"=>"#{SYNC_SERVER}SugarCases", "source_id"=>2})