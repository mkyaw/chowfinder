class Place < ApplicationRecord
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.string :address
    end
  end
end
