class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
    	t.string :name
    	t.string :email
    	t.string :phone_number
    	t.string :adddress
    	t.string :city
    	t.string :state
    	t.string :country
    	t.string :zipcode
    end
  end
end
