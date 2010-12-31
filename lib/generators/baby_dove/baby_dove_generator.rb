require 'rails/generators'
require 'rails/generators/migration'

class BabyDoveGenerator < Rails::Generators::Base
  include Rails::Generators::Migration

  def self.source_root
    File.join(File.dirname(__FILE__), 'templates')
  end

  def self.next_migration_number(dirname) #:nodoc:
    if ActiveRecord::Base.timestamped_migrations
      Time.now.utc.strftime("%Y%m%d%H%M%S")
    else
      "%.3d" % (current_migration_number(dirname) + 1)
    end
  end

  # This method is pulling all of the migration data from the migration.rb template.
  # After it pulls the migration date, it generates a migration in the main application
  # called create_baby_dove_model_data...
  # You can change the name of this if and when you make your own engine.
  def create_migration_file
    migration_template 'migration.rb', 'db/migrate/create_baby_dove_model_data.rb'
  end
end