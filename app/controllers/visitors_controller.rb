class VisitorsController < ApplicationController
before_filter :authenticate_user!, :except => [:show,:index]
  def new

    @owner = Owner.new
 #flash.now[:notice] = 'Welcome!'
 #flash.now[:alert] = 'My birthday is soon.'

  
  end
end


