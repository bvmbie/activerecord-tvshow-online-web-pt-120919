class CreateShows < Active_Record::Migrate[5.1]
  
  def change
    create_table :shows
end