on_worker_boot		do
  #	Worker		specific		setup	for	Rails	4.1+
  #	See:	https://devcenter.heroku.com/articles/
  #	deploying-rails-applications-with-the-puma-web-server#on-worker-boot
  ActiveRecord::Base.establish_connection
end
