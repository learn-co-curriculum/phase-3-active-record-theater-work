class AddPhoneAndHiredColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :auditions, :phone, :integer 
    add_column :auditions, :hired, :boolean
  end
end
