class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image
      t.text :description
      t.string :githubLink
      t.boolean :onGithub
      t.string :websiteLink

      t.timestamps
    end
  end
end
