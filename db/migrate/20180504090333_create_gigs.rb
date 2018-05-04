class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :title
      t.text :description
      t.string :location
      t.string :date

      t.timestamps null: false
    end
  end
end
