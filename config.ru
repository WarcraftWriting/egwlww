require "rack-livereload"

use Rack::LiveReload
run Rack::File.new("./html")
