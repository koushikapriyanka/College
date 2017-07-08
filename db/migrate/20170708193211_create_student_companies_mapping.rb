class CreateStudentCompaniesMapping < ActiveRecord::Migration[5.0]
  def change
    create_table :student_companies_mappings, id: false do |t|
    	t.belongs_to :student, index: true
    	t.belongs_to :company, index: true
    end
  end
end
