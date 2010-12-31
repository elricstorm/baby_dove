module BabyDove
  # This require basically states that we're going to require the engine
  # if you are using rails and your rails version is 3.x..
  require 'baby_dove/engine' if defined?(Rails) && Rails::VERSION::MAJOR == 3
end
# Adding a couple of extra files here and you can view all of the source
# to see what they have in them.
require 'extensions/action_controller/base'
require 'bird_feeder'