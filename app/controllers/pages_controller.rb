class PagesController < ApplicationController
  def index
    render :inline => "Welcome"
  end
end