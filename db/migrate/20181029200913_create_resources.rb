class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :phone
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end
