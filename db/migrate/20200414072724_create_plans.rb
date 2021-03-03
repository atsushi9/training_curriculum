class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    <%= form_with model: create_table :plans  do |form| %>
      t.string :plan
      t.date :date
      t.timestamps
    end
  end
end
