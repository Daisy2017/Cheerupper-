require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/todaysfeelings' do 
    feeling= params[:mood]
    @result=get_quote(feeling)
    erb :results
  end
end   
  