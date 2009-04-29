require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarCampaign", {"url"=>"#{SYNC_SERVER}16", "source_id"=>16})