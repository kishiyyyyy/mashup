class MashUpController < ApplicationController
  def index
  end

  def result
    @apis = Api.order("RAND()").limit(2)
  end

  def list
    @apis = Api.all.order(:id)
  end

end
