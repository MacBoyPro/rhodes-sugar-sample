require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarUser", {"url"=>"#{SYNC_SERVER}SugarUsers", "source_id"=>7654})