class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :Integer
      t.string :name
    end 
  end 
end
