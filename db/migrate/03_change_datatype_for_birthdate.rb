class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def change(table_name, column_name, type)
    change_column :students, :birthdate, :datatime
  end
  
end
