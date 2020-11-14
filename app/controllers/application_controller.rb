class ApplicationController < ActionController::Base
  def hello
    render plain: "hola, mundo!"
  end

  def goodbye
    render plain: "goodbye, world!"
  end
  
end
