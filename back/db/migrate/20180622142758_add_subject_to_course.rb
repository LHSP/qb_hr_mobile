class AddSubjectToCourse < ActiveRecord::Migration[5.1]
  def change
    add_reference :courses, :subject, foreign_key: true
  end
end
