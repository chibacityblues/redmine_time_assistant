class CreateActivityLogs < ActiveRecord::Migration
  def self.up
      create_table :activity_logs do |t|
      t.integer  :user_id
      t.integer  :issue_id
      t.datetime :created_on
      t.datetime :updated_on
    end
    add_index :activity_logs, :user_id
    add_index :activity_logs, :issue_id
  end

  def self.down
  	drop_table :activity_logs
  end

end
