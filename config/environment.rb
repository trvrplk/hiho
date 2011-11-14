# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Hiho::Application.initialize!

ActionView::Base.field_error_proc = Proc.new do |html_tag, instance_tag|
  "<div class='alert-message warning'>#{html_tag}</div>"
end