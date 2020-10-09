module EventsHelper
  def edit_page(event)
    link_to 'Edit', edit_event_path(event) if current_user == @event.creator
  end

  def update_page(event)
    link_to 'Update', edit_event_path(event) if current_user == @event.creator
  end

  def destroy_event(event)
    link_to 'Destroy', event_path(event), method: :delete, data: { confirm: 'Are you sure?' } if current_user == @event.creator
  end
end
