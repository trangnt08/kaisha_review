class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :employees
      t.string :url
      t.string :address
      t.string :logo
      t.integer :establish
      t.string :ceo
      t.string :investment
      t.string :content

      t.timestamps
    end
  end
end
