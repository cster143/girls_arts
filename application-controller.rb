require 'bundler'
Bundler.require


class MyApp < Sinatra::Base

 get'/' do
  erb :index
 end

 get'/about' do
   erb :about
 end

 get'/film' do
   erb :film
 end

 get'/music' do
  erb :music
 end

 get'/resource' do
  erb :resource
 end

  get' /visual' do
  erb :visual
 end

end
