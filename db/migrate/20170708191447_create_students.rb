class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :adddress
      t.string :city
      t.string :state
      t.string :country
      t.string :zipcode

      t.timestamps
    end
  end
end
