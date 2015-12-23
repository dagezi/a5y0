class AddUrlToExamples < ActiveRecord::Migration
  def change
    add_column :examples, :url, :string
  end
end
