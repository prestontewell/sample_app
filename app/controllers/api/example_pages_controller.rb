class Api::ExamplePagesController < ApplicationController
  def hello_method
    # render json: {message: 'Hello!'}
    @time = Time.now.strftime("%m/%d/%Y")
    render 'hello_view.json.jbuilder'
  end

  def name
    @name = {frances: "Frankie"}
    render 'name.json.jbuilder'
  end

  def city
    @city = {chicago: "West Rogers Park"}
    render 'city.json.jbuilder'
  end


end
