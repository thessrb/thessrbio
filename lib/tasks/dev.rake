namespace :dev do
  namespace :prepare do
    desc "(Mac/Linux only): Prepares the production env for LOCAL development by creating config/application.yml'"
    task :production_local do
      `rm config/application.yml`
      `touch config/application.yml`
      key = `rake secret`
      `echo 'SECRET_KEY_BASE: #{key}' >> config/application.yml`
      `echo 'SERVE_ASSETS_IN_PRODUCTION_FROM_RAILS: "true"' >> config/application.yml`
      puts %Q{

Done! (config/application.yml file created)

ATTENTION : If you  have Apache on nginx to serve the static assets

Please set the key
  SERVE_ASSETS_IN_PRODUCTION_FROM_RAILS: "true"
in
  'config/application.yml'

Oh! And if that's the case, do not forget to precompile the assets :-)

    rake assets:precompile


}
    end
  end
end
