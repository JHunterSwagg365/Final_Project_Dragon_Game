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

get '/train_dragon1' do
  erb :train_dragon
end

get '/train_dragon2' do
  erb :train_dragon2
end

get '/purchase' do 
  erb :purchase
end

get '/train_dragon3' do 
  erb :train_dragon3
end

get '/take_over_russia' do 
  erb :take_over_russia
end

get '/take_america_again' do 
  erb :take_america_again
end

get '/leave_dragon' do 
  erb :leave_dragon
end

get '/take_over_america' do
  erb :take_over_america
end

get '/run_away' do
  erb :run_away
end

get '/dragon_den' do 
  erb :dragon_den
end

get '/military_strength' do 
  erb :military_strength
end

get '/feed_dragon' do
  erb :feed_dragon
end

get '/attack_dragon' do
  erb :attack_dragon
end

get '/search_cave' do
  erb :search_cave
end

get '/take_over_france' do
  erb :take_over_france
end

get '/taunt' do
  erb :taunt
end

get '/dragon_attack1' do 
  erb :dragon_attack1
end

get '/door2' do
	erb :door2
end

get '/hybrid_path1' do
  erb :hybrid_path1
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

get '/snake_death1' do
  erb :snake_death1
end

get '/snake_death2' do
  erb :snake_death2
end

get '/thief_path2' do
  erb :thief_path2
end

get '/other_path' do
  erb :other_path
end