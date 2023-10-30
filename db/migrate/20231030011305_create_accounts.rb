class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.integer :number
      t.string :type_account
      t.references :user, null: false, foreign_key: true
      t.references :bank, null: false, foreign_key: true
      t.string :alias
      t.boolean :pinned

      t.timestamps
    end
  end
end
