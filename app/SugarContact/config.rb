require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarContact", {"url"=>"#{SYNC_SERVER}SugarContacts", "source_id"=>7636})