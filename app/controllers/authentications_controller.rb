class AuthenticationsController < ApplicationController

  def create  auth = request.env["omniauth.auth"]
    render :text => auth.to_xml
  end
end