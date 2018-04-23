class TopController < ApplicationController
  def top
    render layout: false
  end
    
  # def no_layout_action
  #   render :layout => "top"
  # end 
end
