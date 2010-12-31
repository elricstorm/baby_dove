# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in C:\Development\engines\baby_dove\Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{baby_dove}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joel Dezenzio"]
  s.date = %q{2010-12-31}
  s.email = %q{jdezenzio@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/baby_dove/application_controller.rb",
    "app/controllers/baby_dove/birds_controller.rb",
    "app/helpers/baby_dove/application_helper.rb",
    "app/models/bird.rb",
    "app/views/baby_dove/birds/_form.html.erb",
    "app/views/baby_dove/birds/edit.html.erb",
    "app/views/baby_dove/birds/index.html.erb",
    "app/views/baby_dove/birds/new.html.erb",
    "app/views/baby_dove/birds/show.html.erb",
    "app/views/baby_dove/shared/_error_messages.html.erb",
    "app/views/layouts/_head.html.erb",
    "app/views/layouts/baby_dove.html.erb",
    "config/initializers/date.rb",
    "config/routes.rb",
    "lib/baby_dove.rb",
    "lib/baby_dove/engine.rb",
    "lib/bird_feeder.rb",
    "lib/extensions/action_controller/base.rb",
    "lib/generators/baby_dove/baby_dove_generator.rb",
    "lib/generators/baby_dove/templates/migration.rb",
    "public/images/rails.png",
    "public/images/shadeform.jpg",
    "public/javascripts/baby_dove.js",
    "public/javascripts/jquery-1.4.4.min.js",
    "public/stylesheets/baby_dove.css",
    "public/stylesheets/blueprint/ie.css",
    "public/stylesheets/blueprint/plugins/buttons/icons/cross.png",
    "public/stylesheets/blueprint/plugins/buttons/icons/key.png",
    "public/stylesheets/blueprint/plugins/buttons/icons/tick.png",
    "public/stylesheets/blueprint/plugins/buttons/readme.txt",
    "public/stylesheets/blueprint/plugins/buttons/screen.css",
    "public/stylesheets/blueprint/plugins/fancy-type/readme.txt",
    "public/stylesheets/blueprint/plugins/fancy-type/screen.css",
    "public/stylesheets/blueprint/plugins/link-icons/icons/doc.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/email.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/external.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/feed.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/im.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/pdf.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/visited.png",
    "public/stylesheets/blueprint/plugins/link-icons/icons/xls.png",
    "public/stylesheets/blueprint/plugins/link-icons/readme.txt",
    "public/stylesheets/blueprint/plugins/link-icons/screen.css",
    "public/stylesheets/blueprint/plugins/rtl/readme.txt",
    "public/stylesheets/blueprint/plugins/rtl/screen.css",
    "public/stylesheets/blueprint/print.css",
    "public/stylesheets/blueprint/screen.css",
    "public/stylesheets/blueprint/src/forms.css",
    "public/stylesheets/blueprint/src/grid.css",
    "public/stylesheets/blueprint/src/grid.css.erb",
    "public/stylesheets/blueprint/src/grid.png",
    "public/stylesheets/blueprint/src/ie.css",
    "public/stylesheets/blueprint/src/print.css",
    "public/stylesheets/blueprint/src/reset.css",
    "public/stylesheets/blueprint/src/typography.css",
    "public/stylesheets/coderay.css"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Example Engine for Rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
