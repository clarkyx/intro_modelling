class CreateMoviesDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :movies_directors do |t|
      t.integer :movie_id
      t.integer :director_id
    end
  end
end
