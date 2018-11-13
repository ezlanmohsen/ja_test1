class AddOptionLabelToUserInformations < ActiveRecord::Migration[5.1]
  def change
    add_column :user_informations, :option_label, :string
  end
end
