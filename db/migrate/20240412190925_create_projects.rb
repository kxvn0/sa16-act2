class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :technologies

      t.timestamps
    end
  end
end
