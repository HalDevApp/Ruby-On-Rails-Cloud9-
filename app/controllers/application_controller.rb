class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mundo!"
  end
  
  def goobay
    render html: "こんにちは、赤ちゃん"
  end
end
