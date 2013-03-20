require "rack/jekyll"
use Rack::Deflater
run Rack::Jekyll.new(:destination => 'public')