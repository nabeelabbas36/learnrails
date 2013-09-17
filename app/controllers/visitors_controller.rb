class VisitorsController < ApplicationController
#  this is to create new owner
  def new

    @owner = Owner.new
  flash.now[:notice] = 'Welcome!'
  flash.now[:alert] = 'My birthday is soon.'

  
  end
end


