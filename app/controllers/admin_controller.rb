class AdminController < ApplicationController

  def verify
    @title = "Welcome Administrator"
    @content = "Thank you for your continued support of our page"
    @promise = "We will have it up and running in no time"
  end

end
