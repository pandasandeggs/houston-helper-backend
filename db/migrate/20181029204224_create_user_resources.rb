class CreateUserResources < ActiveRecord::Migration[5.2]
  def change
    create_table :user_resources do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :resource, foreign_key: true

      t.timestamps
    end
  end
end
