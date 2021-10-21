class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
