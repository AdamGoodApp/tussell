class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :title
      t.string :contractor
      t.date :start_date
      t.date :end_date
      t.float :contract_value
      t.string :department
    end
  end
end
