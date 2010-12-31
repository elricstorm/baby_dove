# Everything listed in this migration will be added to a migration file
# inside of your main app.
class CreateBabyDoveModelData < ActiveRecord::Migration
  def self.up
    
    # Birds Table
    create_table :birds do |t|
      t.string      :name,          :limit => '50'

      t.timestamps
    end

    # You can more tables here
    # In my forum engine I have added 30 different tables in just one file!
    
  end # End of self.up

  def self.down
    drop_table :birds
    # You can drop more tables here
  end # End of self.down
end
