class UsersController < ApplicationController
  def index
  end
  def create
    @media = User.new(file: params[:file ])
    if @media.save!

    end
  end
end 



