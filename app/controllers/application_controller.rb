# app/controllers/api_controller.rb
class ApiController < ApplicationController
    def data
      render json: { message: "Hello from Ruby backend!" }
    end
  end