class HelloController < ActionController::Base
  def index
    render plain: "hello"
  end
end
