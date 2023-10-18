# pull seed files as *.rb in db/seeds subfolder
Dir[Rails.root.join('db/seeds/*.rb')].sort.each do |file|
    puts "Seeding #{file.split('/').last}"
    require file
end

# dictionary files are in their own subfolder
Dir[Rails.root.join('db/seeds/words/*.rb')].sort.each do |file|
    puts "Seeding dictionary file #{file.split('/').last}"
    require file
end