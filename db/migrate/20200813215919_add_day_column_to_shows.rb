class AddDayColumnToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :day, :string
  end
end
