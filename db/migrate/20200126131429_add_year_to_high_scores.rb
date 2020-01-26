class AddYearToHighScores < ActiveRecord::Migration[6.0]
  def change
    add_column :high_scores, :year, :integer
  end
end
