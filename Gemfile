source 'https://rubygems.org'
ruby '1.9.3'
gem 'rails', '3.2.13'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem 'bootstrap-datepicker-rails'


group :test do
	gem "database_cleaner", ">= 1.0.0.RC1", :group => :test
	gem "mongoid-rspec", ">= 1.7.0", :group => :test
	gem "email_spec", ">= 1.4.0", :group => :test
	gem "cucumber-rails", ">= 1.3.1", :group => :test, :require => false
	gem "launchy", ">= 2.2.0", :group => :test
	gem "capybara", ">= 2.0.3", :group => :test

end

gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]

group :development do
	gem "guard-bundler", ">= 1.0.0", :group => :development
	gem "guard-cucumber", ">= 1.4.0", :group => :development
	gem "guard-rails", ">= 0.4.0", :group => :development
	gem "guard-rspec", ">= 2.5.2", :group => :development
	gem "rb-inotify", ">= 0.9.0", :group => :development, :require => false
	gem "rb-fsevent", ">= 0.9.3", :group => :development, :require => false
	gem "rb-fchange", ">= 0.0.6", :group => :development, :require => false
	gem "quiet_assets", ">= 1.0.2", :group => :development
	gem "better_errors", ">= 0.7.2", :group => :development
	gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
  
  gem 'sextant' #, :group => :development

  gem 'growl'
  gem 'simplecov'
  gem 'terminal-notifier-guard'

end

gem "thin", ">= 1.5.0", :group => [:development, :test]
gem "unicorn", ">= 4.3.1", :group => :production

gem "mongoid", ">= 3.1.2"
gem "omniauth", ">= 1.1.3"
gem "omniauth-twitter"

gem "figaro", ">= 0.6.3"
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]