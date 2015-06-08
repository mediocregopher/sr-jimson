module Sr
  module Jimson
    VERSION = "0.12.1"

    autoload :Handler, 'sr/jimson/handler'
    autoload :Router, 'sr/jimson/router'
    autoload :Server, 'sr/jimson/server'
    autoload :Client, 'sr/jimson/client'
  end
end
