class CreateUSers < ActiveRecord::Migration
  def change
    create_table :u_sers do |t|
      t.string :nom
      t.string :email

      t.timestamps
    end
  end
end
