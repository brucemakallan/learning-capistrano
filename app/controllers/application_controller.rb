class ApplicationController < ActionController::API
  def hello
    render json: { message: 'Welcome' }, status: :ok
  end
end
