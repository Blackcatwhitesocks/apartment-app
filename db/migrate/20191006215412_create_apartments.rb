class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.integer :zipcode
      t.string :state
      t.string :country
      t.integer :managerId

      t.timestamps
    end
  end
end
