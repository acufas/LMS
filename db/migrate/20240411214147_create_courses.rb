class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :full_title
      t.string :abbr_title
      t.string :term_month
      t.string :term_year
      t.string :instructor_name

      t.timestamps
    end
  end
end
