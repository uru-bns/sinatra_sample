require 'bundler'

Bundler.require

require 'sinatra/base'

class Application < Sinatra::Base
  get '/' do
    'Modular Style Sinatra!'
  end
end
