class MainController < ApplicationController
    def index
        flash.now[:notice ] ="logged in successfullly"
        flash.now[:alert] = "Invalid email or password"
    end
end