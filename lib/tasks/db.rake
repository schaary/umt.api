tasks = Rake.application.instance_variable_get '@tasks'
tasks.delete 'db:create'
tasks.delete 'db:drop'
tasks.delete 'db:migrate'
tasks.delete 'db:reset'
tasks.delete 'db:seed'
tasks.delete 'db:setup'
tasks.delete 'db:migrate:status'
tasks.delete 'db:rollback'
namespace :db do
  desc 'db:create not available in this environment'
  task :create do
    puts 'db:create has been disabled'
  end

  desc 'db:drop not available in this environment'
  task :drop do
    puts 'db:drop has been disabled'
  end

  desc 'db:migrate not available in this environment'
  task :migrate do
    puts 'db:migrate has been disabled'
  end

  desc 'db:reset not available in this environment'
  task :reset do
    puts 'db:reset has been disabled'
  end

  desc 'db:seed not available in this environment'
  task :seed do
    puts 'db:seed has been disabled'
  end

  desc 'db:setup not available in this environment'
  task :setup do
    puts 'db:setup has been disabled'
  end

  desc 'db:rollback not available in this environment'
  task :rollback do
    puts 'db:rollback has been disabled'
  end
end
