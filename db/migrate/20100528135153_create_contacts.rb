class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :prefix
      t.string :first_name
      t.string :middle_name
      t.string :maiden_name
      t.string :last_name
      t.string :suffix
      t.string :nick
      t.string :job_title
      t.string :department
      t.string :company
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
