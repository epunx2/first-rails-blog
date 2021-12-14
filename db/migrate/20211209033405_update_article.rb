class UpdateArticle < ActiveRecord::Migration[6.1]
  def change
    change_table :articles do |t|
      t.column :email

    end
  end
end
