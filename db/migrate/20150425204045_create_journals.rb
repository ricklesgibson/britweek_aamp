class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :subject
      t.text :entry
      t.references :user, index: true

      t.timestamps
    end
  end
end
