class PagesController < ApplicationController
  def index
    flash[:notice] = 'Today is ' + Time.new.ctime
  end
end
