class CreatePresentations < ActiveRecord::Migration
	def up
		create_table :presentations do |t|
			t.string :title
			t.string :url
			t.datetime :date_presented
			t.text :description
		end
	end

	def down
		drop_table :presentations
	end
end