class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :text_content
      t.binary :data
      t.string :filename
      t.string :mime_type
      t.integer :user_id

      t.timestamps
    end
  end
end
