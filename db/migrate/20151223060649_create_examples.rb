class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :word
      t.string :text
      t.date :created_at
      t.string :uid

      t.timestamps null: false
    end
  end
end
