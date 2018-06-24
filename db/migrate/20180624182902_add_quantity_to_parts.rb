class AddQuantityToParts < ActiveRecord::Migration[5.2]
      def up
          change_table :parts do |t|
              t.integer :quantity
        end 
    end
end
