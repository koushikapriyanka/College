json.extract! student, :id, :first_name, :last_name, :email, :phone_number, :adddress, :city, :state, :country, :zipcode, :created_at, :updated_at
json.url student_url(student, format: :json)
