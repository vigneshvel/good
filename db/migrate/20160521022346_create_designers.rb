class CreateDesigners < ActiveRecord::Migration
  def change
    create_table :designers do |t|
      t.string :designername
      t.string :email
      t.timestamps

    end
  end
end
