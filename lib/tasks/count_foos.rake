namespace :foos do
  task :count => :environment do
    count = Foo.count
    puts "Did you know there are #{count} foos?"
  end
end
