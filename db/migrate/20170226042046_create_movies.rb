class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
    	t.string :title
    	t.string :director
    	t.string :synopsis
    	t.string :run_time
    	t.decimal :cost
      t.timestamps
    end
  end
end
