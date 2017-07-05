# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#Initialize Hirb Default for cleaner Rails console view
if $0 == 'irb'
    require 'hirb'
    Hirb::View.enable
  end
