class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nick
      t.string :email
      t.boolean :active
      t.string :location
      t.string :language
      t.string :timezone
      t.string :website
      t.text :bio

      t.timestamps
    end
  end
end
