source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.15'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring

gem 'sorcery'
gem 'haml-rails'
gem 'bootstrap-sass'
gem 'therubyracer' #linux上でrailsアプリケーションを動かす
gem 'rails-i18n'  # 翻訳パッケージ
gem 'awesome_print', require: 'ap' #オブジェクトを見やすくしてくれる

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry-rails'  # rails console(もしくは、rails c)でirbの代わりにpryを使われる
  gem 'pry-doc'    # methodを表示
  gem 'pry-byebug' # デバッグを実施(Ruby 2.0以降で動作する)
  gem 'pry-stack_explorer' # スタックをたどれる
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem "annotate" #modelファイルを見やすく。コマンド bundle exec annotate
  gem "meta_request" #ChromeのRails Panel用
  gem "refills"
  gem 'pry-rails' #デバッグ用
  gem 'quiet_assets' #ログ情報をシンプルに
  gem 'better_errors'
  gem 'binding_of_caller' #better_errorsの画面上にirb/pry(PERL)を表示する
  gem 'bullet' # N+1問題アラート
end

group :tsest do
  gem 'rspec-rails', '~> 3.0.0.beta2'
  gem 'spring-commands-rspec', '~> 1.0.1'
  gem 'capybara', '~> 2.2.1'
  gem 'factory_girl_rails', '~> 4.4.1'
  gem 'database_cleaner', '~> 1.2.0'
end
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
