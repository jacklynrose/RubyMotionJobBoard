class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :email
      t.string :contract_type
      t.string :pay

      t.timestamps
    end
  end
end
