class CreateAuditions < ActiveRecord::Migration[6.1]
  def change
    create_table :auditions do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :location
      t.string :role
      t.string :experience
    end
  end
end
