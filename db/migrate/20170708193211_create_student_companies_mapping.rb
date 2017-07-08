class CreateStudentCompaniesMapping < ActiveRecord::Migration[5.0]
  def change
    create_table :student_companies_mappings do |t|
    	t.integer :student_id
    	t.integer :company_id
    end
  end
end
