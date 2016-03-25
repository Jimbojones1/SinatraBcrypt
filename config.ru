require 'sinatra/base'

require './controllers/ApplicationController'
require './controllers/UsersController'


require './models/UserModel'

map('/') {run ApplicationController}
map('/users'){ run UsersController}


