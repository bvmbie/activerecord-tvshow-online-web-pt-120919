class CreateShows < Active_Record::Migrate[5.1]
  
  def change
    create_table :shows do |t|
      t.name :string
      t.network
      t.day 
      t.rating
end