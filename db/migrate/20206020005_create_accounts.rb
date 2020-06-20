class CreateAccounts < ActiveRecord::Migration[4.2]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :payment_status

      t.timestamps null: false
    end
  end
end