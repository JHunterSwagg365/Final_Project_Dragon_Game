require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index

end

get '/instructions' do
	erb :instructions
end

get '/dark_room' do
	erb :dark_room
end

get '/Awakened_dragon_ending' do
	erb :Awakened_dragon_ending
end

get '/dragon_attack_ending' do
	erb :dragon_attack_ending
end

get '/dragon_companion' do
  erb :dragon_companion
end

get'/dragon_sleeping' do
	erb :dragon_sleeping
end

get '/door2' do
	erb :door2
end

get '/Hybrid_path1.erb' do
  erb :Hybrid_path1
end

get '/dragon_moon' do 
  erb :dragon_moon
end

get '/take_over' do
  erb :take_over
end

get '/injured_man' do
  erb :injured_man
end

get '/thief_path' do
  erb :thief_path
end

get '/snake_death' do
  erb :snake_death
end