class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"ははははははh"
  end
  
  def bye
    render html:"byebye"
  end  
  
end
