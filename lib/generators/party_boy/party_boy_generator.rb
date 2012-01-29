require 'rails/generators/migration'

class PartyBoyGenerator < Rails::Generators::Base
  include Rails::Generators::Migration
  
  source_root File.expand_path('../templates', __FILE__)
  
  def self.next_migration_number(dirname)
    if ActiveRecord::Base.timestamped_migrations
      Time.now.utc.strftime("%Y%m%d%H%M%S")
    else
      "%.3d" % (current_migration_number(dirname) + 1)
    end
  end

  def create_model_file
    copy_file "model.rb", "app/models/relationship.rb"
    migration_template "migration.rb", "db/migrate/create_relationship.rb"
  end
end
