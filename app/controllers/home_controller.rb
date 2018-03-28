class HomeController < ApplicationController
         def game
         end
         
         def call
         end
         
         def respond
           @name1 = params[:name]
           @number1 = params[:number]
         end
         
end
