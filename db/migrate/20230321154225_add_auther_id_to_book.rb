class AddAutherIdToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :auther_id, :integer
  end
end
