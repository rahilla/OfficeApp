class EventsController < ApplicationController

  def index
      @events = Event.all
  end

  def new
  end

  def create
      Event.create(params[:event])
      redirect_to(events_path)
  end

  def show
      @event = Event.find(params[:id])
  end

  def destroy
      event = Event.find(params[:id])
      event.delete
      redirect_to(events_path)
  end

  def edit
      @event = Event.find(params[:id])
  end

  def update
      event = Event.find(params[:id])
      event.update_attributes(params[:event])
      redirect_to(events_path)
  end

end
