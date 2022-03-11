class CreatePoints < ActiveRecord::Migration[6.1]
  def change
    create_table :points do |t|
      t.string :title
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
