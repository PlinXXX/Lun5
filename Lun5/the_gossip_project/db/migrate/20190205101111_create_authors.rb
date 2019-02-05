class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :date_of_birth
    	t.string :address
    	
    	t.timestamps
    end
  end
end
