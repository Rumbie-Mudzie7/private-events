class StaticController < ApplicationController
  def homepage
    @events = Event.all
  end
end
