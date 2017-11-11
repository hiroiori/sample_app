class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :age
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
