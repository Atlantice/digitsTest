class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello Ibook, you're a racist!"
  end
end
