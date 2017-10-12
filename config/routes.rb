Rails.application.routes.draw do
    get 'tweets' => 'tweets#index'
end

class TweetsConroller < ApplicationController
    def index
    end
end
