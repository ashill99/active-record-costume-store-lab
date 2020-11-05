# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change 
        create_table :costume_stores do |cs|
            cs. string :name 
            cs. string :location 
            cs. integer :costume_inventory 
            cs. boolean :in_business 
            cs. datetime :opening
            cs. datetime :closing 
        end
    end
end