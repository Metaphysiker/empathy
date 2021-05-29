class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :description
      t.text :content

      t.timestamps
    end
  end
end
