# Helpers added to this module are available in both controllers and views.
module SharedHelper

  def current_person?(person)
    logged_in? and person == current_person
  end
end
