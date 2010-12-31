module BabyDove
  # Using this setup, we must defined our controller by wrapping it with our engine module
  # Make sure you do this will all controllers using this engine template.
  class ApplicationController < ActionController::Base
 
    protect_from_forgery

    # By default if Rails cannot find a specific layout in a controller or view, it will look in two generic
    # spots - the main application app/views/layouts directory or the engine application app/views/layouts
    # directory.  So, in this instance it will locate the baby_dove layout under the engine app/views/layouts
    # path.
    layout "baby_dove"

    # In this engine example, the main application is using the coderay gem.  Once the gem is bundled with the
    # main application, you can require any files from an engine.  This allows the engine to use other gems.
    require 'coderay'

    # In this include, I'm just showing a simple example of how one can include a custom class or module from
    # within the engine libs directory.
    include BirdFeeder

    # We're able to add before_filters to our engine's application_controller
    before_filter :check_timestamp

    # We're able to add helper methods to our views
    helper_method helper_method :check_timestamp, :feedseed

    private
    # As you can see here, we are able to utilize before_filters and in addition,
    # I'm also calling an abbrev_date format from initializers/date.rb to format
    # the date with.
    def check_timestamp
      @current_time = Time.now
    end

  end

end