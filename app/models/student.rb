class Student < ActiveRecord::Base
	has_and_belongs_to_many :companies, :join_table=> :student_companies_mappings
end
