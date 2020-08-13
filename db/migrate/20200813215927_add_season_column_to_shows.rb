class AddSeasonColumnToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :season, :string
  end
end
