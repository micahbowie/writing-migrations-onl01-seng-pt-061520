class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :artists do |t|
      t.string :name
    end 
  end 
end
