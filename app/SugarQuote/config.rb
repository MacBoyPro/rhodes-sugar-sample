require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("SugarQuote", {"url"=>"#{SYNC_SERVER}21", "source_id"=>21})