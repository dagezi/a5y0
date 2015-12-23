class AddTitleToExamples < ActiveRecord::Migration
  def change
    add_column :examples, :title, :string
  end
end
