class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :partyguests do |t|
      t.string  :first_name
      t.string  :last_name
      t.string  :dietry_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string  :vunerabilities
      t.string  :illnesses
      t.string  :medications
      t.string  :voting_prefrence
    end  
  end
end
