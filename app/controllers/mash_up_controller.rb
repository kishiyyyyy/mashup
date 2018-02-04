class MashUpController < ApplicationController
  def index
  end

  def result
    @apis = Api.order("RAND()").limit(2)
  end
end
