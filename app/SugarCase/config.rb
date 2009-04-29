require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarCase", {"url"=>"#{SYNC_SERVER}2", "source_id"=>2})