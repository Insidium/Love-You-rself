class CreateRecipients < ActiveRecord::Migration[6.0]
  def change
    create_table :recipients do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :address, null: false

      t.timestamps
    end
  end
end
