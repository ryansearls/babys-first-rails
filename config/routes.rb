Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # class WelcomesController < ApplicationController
    
  #   def hello_method
  #     render json: {message: "Hello from welcomes controller!"}
  #   end

    # def 






  get "/welcome_path", controller: "welcomes", action: "hello_method"

  get "/about_path", controller: "welcomes", action: "about_method"

end
