class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def up
  end

  def down
  end

  def change
    add_column :shows, :season, :string
    
  end

end #end class