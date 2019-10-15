class ChangeDatatypeForBirthday < ActiveRecord::Migration[5.2]
  def change
    change_column :student
  end
end
