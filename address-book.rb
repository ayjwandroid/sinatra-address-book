require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    'Hello World!'
  end
  get '/test' do
  	'Hello test'
  end
  get '/test2' do
 	'hello 2'
 end
end
