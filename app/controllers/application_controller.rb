class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Wordl!"
  end
end
