class CreateStudentsTalents < ActiveRecord::Migration
  def change
    create_table :students_talents do |t|
        t.integer :talent_id
            t.integer :student_id
    end
  end
end
