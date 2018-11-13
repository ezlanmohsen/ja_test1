class CreateUserInformations < ActiveRecord::Migration[5.1]
  def change
    create_table :user_informations do |t|
      t.string :name
      t.string :friend_1_name
      t.string :friend_2_name
      t.string :friend_3_name
      t.string :option
      t.string :option_activity
      t.string :sub_option
      t.string :title
      t.text :content
      t.string :photo
      t.string :share_url

      t.timestamps
    end
  end
end
