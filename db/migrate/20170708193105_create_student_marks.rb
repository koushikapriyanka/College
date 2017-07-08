class CreateStudentMarks < ActiveRecord::Migration[5.0]
  def change
    create_table :student_marks do |t|
      t.integer :student_id
      t.integer :sem1
      t.integer :sem2
      t.integer :sem3
      t.integer :sem4
      t.integer :sem5
      t.integer :sem6
      t.integer :sem7
      t.integer :sem8

      t.timestamps
    end
  end
end
