class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title # Cours à un titre
      t.text :description # Cours à une description
      t.timestamps
    end
  end
end
