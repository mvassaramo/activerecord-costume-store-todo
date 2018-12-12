class CostumeStores < ActiveRecord::Migration 

    def change 
        create_table :costume_stores do |t|
            t.string :name 
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.timedate :opening_time
            t.timedate :closing_time
            t.boolean :still_in_business

            t.timestamps null: false 
        end
    end

end