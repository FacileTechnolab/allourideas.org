class CreateEarls < ActiveRecord::Migration
  def self.up
    create_table :earls, :force => true do |t|
      t.string :name
      t.integer :question_id
      t.timestamps
    end
  end

  def self.down
    drop_table :earls
  end
end
