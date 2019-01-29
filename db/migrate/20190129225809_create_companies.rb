class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :industry

      t.timestamps
    end
  end
end
