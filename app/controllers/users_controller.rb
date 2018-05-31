class UsersController < ApplicationController

  include Pagy::Backend

  def index
    @pagy, @users = pagy(User.select(:id, :name))
  end
end
