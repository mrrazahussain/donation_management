class CreateFunds < ActiveRecord::Migration[6.1]
  def change
    create_table :funds do |t|
      t.float :amount, default: 0.0
      t.datetime :fund_date
      t.integer :donar_id
      t.integer :type_id

      t.timestamps
    end
  end
end
