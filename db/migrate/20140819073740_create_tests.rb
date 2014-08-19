class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
		t.string "name"
      	t.decimal "weight", :precision => 5, :scale => 2
      	t.datetime "created_at"
    end
  end
end
