class CreateStudentMarks < ActiveRecord::Migration[5.0]
  def change
    create_table :student_marks do |t|
    	t.integer :sudent_id
    	t.integer :sem_1
    	t.integer :sem_2
    	t.integer :sem_3
    	t.integer :sem_4
    	t.integer :sem_5
    	t.integer :sem_6
    	t.integer :sem_7
    	t.integer :sem_8
    end
  end
end
