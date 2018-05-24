class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

  # Adding a hello action to the Application controller.
  def hello
    render html: "hello, world!"
  end
end
