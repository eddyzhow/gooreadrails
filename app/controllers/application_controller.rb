class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
  	render './gooread'
  end

  def book_detail
  	render './books' + params[:book_id]
  end

end
