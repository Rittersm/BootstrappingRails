class LoginController < ApplicationController

  def login
    @title = "Welcome to my website"
    @links = %w(member admin)
  end

end
