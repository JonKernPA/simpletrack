# require 'rubygems'
require 'sinatra'
require 'Haml'
# set :views, File.dirname(__FILE__) + "/views"
# set :public, File.dirname(__FILE__) + "/public"
# set :run, true

get '/' do
  "Welcome to SimpleTrack!"
end
