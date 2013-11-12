class SessionsController < ApplicationController
  def facebook
    #sign_in(User.new)
    redirect_to search_path
  end

  def twitter
    #sign_in(User.new)
    redirect_to search_path
  end

  def destroy
    sign_out
    redirect_to root_path
  end
end
