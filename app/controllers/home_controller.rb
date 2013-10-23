class HomeController < ApplicationController

  def index
    session[:session_id]
    session_id = request.session_options[:id]
    puts session.inspect
  end

end
