class CreateMensajes < ActiveRecord::Migration
  def change
    create_table :mensajes do |t|

      t.timestamps
    end
  end
end
