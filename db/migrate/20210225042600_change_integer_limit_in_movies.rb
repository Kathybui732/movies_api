class ChangeIntegerLimitInMovies < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :revenue, :integer, limit: 8
  end
end
