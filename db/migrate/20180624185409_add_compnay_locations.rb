class AddCompnayLocations < ActiveRecord::Migration[5.2]
  def change
      create_table :locations do |t|
          t.string :branch_name
          t.string :country
          t.string :province
          t.string :city
          t.string :address
    end
  end
end
