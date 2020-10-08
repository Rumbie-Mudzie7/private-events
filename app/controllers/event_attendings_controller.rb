class EventAttendingsController < ApplicationController
  def create
    @event = Event.find(params[:id])

    if @event.event_attendees.include? current_user
      redirect_to event_path(@event), alert: "You are already an attendee!"
    else
      @event.event_attendees << current_user
      redirect_to event_path(@event), notice: "Registered to attende the #{@event.title} event!!"
    end
  end
end
