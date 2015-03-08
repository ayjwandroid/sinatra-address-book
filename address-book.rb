require 'sinatra/base'
require 'slim'

class AddressBook < Sinatra::Base
  get '/' do
    'Hello World!'
  end
  get '/test' do
  	slim :home
  end
  get '/test2' do
 	'hello 2'
 end
end
