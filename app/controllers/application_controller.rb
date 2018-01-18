class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡holla, JUBILEE WORKS!"
  end

  def goodbye
    render html: "¡Good Bye, ASOVIEW!"    
  end
end
