namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    Rake::Task['db:truncate'].invoke
  end
end
