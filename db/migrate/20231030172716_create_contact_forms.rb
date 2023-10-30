class CreateContactForms < ActiveRecord::Migration[7.1]
  def change
    create_table :contact_forms do |t|
      t.string :first_name
      t.string :last_name
      t.string :localisation
      t.string :project_type
      t.integer :budget
      t.string :step_project
      t.string :email
      t.text :message
      t.string :phone_number
      t.date :desired_date

      t.timestamps
    end
  end
end
