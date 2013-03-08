class CreateChatusers < ActiveRecord::Migration
  def change
    create_table :chatusers do |t|

      t.timestamps
    end
  end
end
