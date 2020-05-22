require 'opal'
require 'opal-jquery'
require 'components/welcome'

class App
    def start()
        Welcome.new.render
    end
end

App.new.start