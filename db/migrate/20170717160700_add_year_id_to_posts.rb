class AddYearIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :year_id, :integer
  end
end
