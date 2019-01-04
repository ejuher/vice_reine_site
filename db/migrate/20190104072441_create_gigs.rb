class CreateGigs < ActiveRecord::Migration[5.2]
  def change
    create_table :gigs do |t|
      t.date :date
      t.string :location
      t.string :venue
      t.string :url
      t.timestamps
    end
  end
end
