class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :job
      t.string :bio
      t.integer :picture_counter

      t.timestamps
    end
  end
end
