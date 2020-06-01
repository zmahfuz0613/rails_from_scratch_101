# frozen_string_literal: true

class UsersController < ApplicationController
  def show
    @database_users = [{ name: 'Soleil' }, { name: 'Joe' }, { name: 'David' }]
    @user = @database_users.find { |user| user[:name] == params[:name] }

    render json: @user
  end

  def update
    puts "the id in the path is #{params[:id]}"
    puts "the username in the request body is #{params[:username]}"
  end
end
