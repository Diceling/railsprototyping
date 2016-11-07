class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.boolean :assigned
      t.boolean :assignee
      t.string :email
      t.string :secret_santa_to

      t.timestamps null: false
    end
  end
end
