class Company < ActiveRecord::Base
	has_and_belongs_to_many :students, :join_table=> :student_companies_mappings
end
