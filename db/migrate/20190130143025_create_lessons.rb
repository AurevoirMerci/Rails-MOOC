class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title # Leçon à un titre
      t.text :body # Leçon à du contenu
      t.belongs_to :course, index: true # Leçon appartient à un cours
      t.timestamps
    end
  end
end
