class CreateGuestEvents < ActiveRecord::Migration
  def change
    create_table :guest_events do |t|

      t.timestamps null: false
    end
  end
end
