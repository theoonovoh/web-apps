class TacosController < ApplicationController
  
  def index
    #render :inline => "<h1>Hello, World! this is tacos world<h1>"
  render :template =>"tacos/index"
  end 

end
