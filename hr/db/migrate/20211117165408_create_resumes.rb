class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.string :firstname
      t.string :lastname
      t.string :photourl
      t.string :jobtitle
      t.string :location
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
