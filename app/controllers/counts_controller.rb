class CountsController < ApplicationController
  def index
    @counts = Count.all
  end
end
