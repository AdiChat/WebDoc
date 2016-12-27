require 'webrick' 
server = WEBrick::HTTPServer.new(:Port=>5000,:DocumentRoot=>Dir::home())
trap("INT"){ server.shutdown }
server.start