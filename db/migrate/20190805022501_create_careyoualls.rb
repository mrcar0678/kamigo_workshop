class CreateCareyoualls < ActiveRecord::Migration[5.2]
  def change
    create_table :careyoualls do |t|
      t.string :name
      t.string :a1
      t.string :b1
      t.string :c1
      t.string :d1
      t.string :e1
      t.string :f1
      t.string :g1
      t.string :h1
      t.string :i1
      t.string :j1
      t.string :k1
      t.string :l1

      t.timestamps
    end
  end
end
