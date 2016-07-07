class MemberController < ApplicationController

  def welcome
    @title = "Welcome Members"
    @content = "Your support means a lot to us"
    @promise = "With your support the site will be available soon"
  end

end
