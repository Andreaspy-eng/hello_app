class ApplicationController < ActionController::Base
  def hello
    render plain: "hola, mundo!"
  end
end
