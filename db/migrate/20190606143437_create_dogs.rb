class CreateDogs < ActiveRecord::Migration

  def change
     create_table :dogs do |t|
       t.string :name
       t.string :breed
     end
   end

 end
