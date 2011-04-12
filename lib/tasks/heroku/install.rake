namespace :heroku do

  desc 'Install application on Heroku'
  task :install do
    system('git push heroku master')
  end

end
