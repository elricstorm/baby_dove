module BabyDove
  require 'baby_dove/engine' if defined?(Rails) && Rails::VERSION::MAJOR == 3
end

require 'extensions/action_controller/base'
require 'bird_feeder'