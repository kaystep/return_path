class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.text :entry

      t.timestamps
    end
  end
end
