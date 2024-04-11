class ChangeCourseTermMonthToTermSeason < ActiveRecord::Migration[7.1]
  def change
    rename_column :courses, :term_month, :term_season
  end
end
