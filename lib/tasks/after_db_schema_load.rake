# namespace :your_app do
#   namespace :db do
#     task :after_schema_load => :environment do
#       puts 'Adding primary key for :documents'
#       query = 'ALTER TABLE table ADD PRIMARY KEY (id);'
#       ActiveRecord::Base.connection.execute(query)
#     end
#   end
# end
#
# Rake::Task['db:schema:load'].enhance do
#   ::Rake::Task['docweb:db:after_schema_load'].invoke
# end
