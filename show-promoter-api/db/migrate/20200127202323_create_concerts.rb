class CreateConcerts < ActiveRecord::Migration[6.0]
  def change
    create_table :concerts do |t|
      t.string :musician_name
      t.string :date
      t.string :venue
      t.string :img_url
      t.string :cost

      t.timestamps
    end
  end
end
