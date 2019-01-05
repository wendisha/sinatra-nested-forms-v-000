<<<<<<< HEAD
require "pry"

=======
>>>>>>> dd905deac8e992cc5e6b0ab4bea807145bc0dd95
module FormsLab
  class App < Sinatra::Base
    get '/' do
      "Welcome to the Nested Forms Lab! \n
      let's navigate to the '/new'"
<<<<<<< HEAD
      #erb :root
=======
>>>>>>> dd905deac8e992cc5e6b0ab4bea807145bc0dd95
    end

	  get '/new' do
      erb :'pirates/new'
<<<<<<< HEAD
      #erb :new
    end
    
    post '/pirates' do
      #binding.pry
=======
    end
    
    post '/pirates' do
>>>>>>> dd905deac8e992cc5e6b0ab4bea807145bc0dd95
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end
      @ships = Ship.all
      erb :'pirates/show'
    end
  end
end
