# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

class CreateArtists < ActiveRecord::Migration[4.2]

  def up
  end

  def down
  end

  # db/migrate/01_create_artists.rb
def change
  create_table :costumes do |t|
   t.string :name
   t.string :price
   t.integer :size
   t.string :image_url
   t.datetime :created_at
   t.datetime :updated_at
  end
end

end
