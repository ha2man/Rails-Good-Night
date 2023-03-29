class CreateNights < ActiveRecord::Migration[7.0]
  def change
    create_table :nights do |t|
      t.dateTime :start
      t.dateTime :end
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
