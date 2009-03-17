desc "After Update Task"
task :after_update_code do
  run <<-CMD
    cp /var/www/calagator-shared/* #{current_release}/config/
  CMD
  run <<-CMD
    cp /var/www/calagator-shared/solr.yml #{current_release}/config/
  CMD
end


load 'deploy' if respond_to?(:namespace) # cap2 differentiator
Dir['vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }
load 'config/deploy'
