class CreateSignups < ActiveRecord::Migration[6.0]
  def change
    create_table :signups do |t|

      t.timestamps
      t.string :email
    end
  end
end
