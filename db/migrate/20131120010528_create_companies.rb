class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :name
      t.text :phone_number
      t.text :total_money_raised

      t.timestamps
    end
  end
end
