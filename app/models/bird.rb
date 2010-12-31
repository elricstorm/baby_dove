class Bird < ActiveRecord::Base
  # notice there's no module wrapper here.  This is because while I've decided to
  # namespace the controllers, helpers, and views, I've also decided that I want
  # my models to not be namespaced.  If you namespace a model, the table names will
  # appear as baby_dove_birds instead of birds.  While this will definitely reduce
  # the potential for conflicts with main applications, I wanted to show you that you
  # do have alternatives.  You can decide to not namespace, to namespace some of the engine,
  # or to namespace all of the engine.
end