class CreateCareYous < ActiveRecord::Migration[5.2]
  def change
    create_table :care_yous do |t|
      t.string :name
      t.string :a1
      t.string :b1

      t.timestamps
    end
  end
end
