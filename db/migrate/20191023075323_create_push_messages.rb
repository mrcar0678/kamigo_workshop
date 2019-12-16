class CreatePushMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :push_messages do |t|
      t.string :a
      t.string :b

      t.timestamps
    end
  end
end
