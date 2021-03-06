namespace :solr do
  task :start do
    rake("sunspot:solr:start")
  end

  task :stop do
    begin
      rake("sunspot:solr:stop")
    rescue => e
      puts "Couldn't stop Solr. May have not been running... (#{e.class})"
    end
  end

  task :set_symlinks do
    mkdir("#{shared_path}/solr/pids")
    ln("#{shared_path}/solr/pids", "#{current_path}/solr/pids")
    mkdir("#{shared_path}/solr/data")
    ln("#{shared_path}/solr/data", "#{current_path}/solr/data")
  end

  task :restart do; end
  after "deploy:restart", "solr:restart"
  after "solr:restart", "solr:stop"
  after "solr:restart", "solr:start"
  before "solr:restart", "solr:set_symlinks"
end
