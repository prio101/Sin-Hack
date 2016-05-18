# Loading the basic file

# Loading sinatra
require 'sinatra'
require 'ruby-hackernews'
# Routes File
require './routes.rb'
# Running the routes
Routes.run!
