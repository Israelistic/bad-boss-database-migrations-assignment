class TrackPartyGuests < ActiveRecord::Migration[5.2]
  def change
      create_table :party_guests do |t|
          t.string :first_name
          t.string :last_name
          t.string :dietary_restrictions
          t.decimal :salary
          t.integer :number_of_kis
          t.string :vulnerabilities
          t.string :illnesses
          t.string :medication
          t.string :voting_prefernces
    end
  end
end
