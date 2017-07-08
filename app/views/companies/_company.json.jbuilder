json.extract! company, :id, :name, :email, :phone_number, :adddress, :city, :state, :country, :zipcode, :created_at, :updated_at
json.url company_url(company, format: :json)
