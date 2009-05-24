require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarOpportunity", {"url"=>"#{SYNC_SERVER}SugarOpportunities", "source_id"=>9832})