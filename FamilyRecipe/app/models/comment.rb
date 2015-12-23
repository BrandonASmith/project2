class Comment < ActiveRecord::Base
	belongs_to :recipe
	
	
		def self.up
     		create_table :comments do |t|
     		t.text :text
      		t.string :author
      		t.belongs_to :recipe# creates a new integer column named recipe_id
      		t.timestamps
   		end
  
 		def self.down
	    drop_table :comments
	  
	end
end