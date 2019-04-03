# frozen_string_literal: true



require 'active_record_shards/schema_dumper_extension'





ActiveRecord::Associations::Builder::HasAndBelongsToMany.include(ActiveRecordShards::DefaultReplicaPatches::Rails41HasAndBelongsToManyBuilderExtension)

ActiveRecord::SchemaDumper.prepend(ActiveRecordShards::SchemaDumperExtension)
