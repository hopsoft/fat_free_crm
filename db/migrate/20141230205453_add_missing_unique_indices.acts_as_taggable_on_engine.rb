# frozen_string_literal: true

# This migration comes from acts_as_taggable_on_engine (originally 2)
class AddMissingUniqueIndices < ActiveRecord::Migration[4.2]
  def self.up
    add_index :tags, :name, unique: true

    remove_index :taggings, :tag_id
    remove_index :taggings, %i[taggable_id taggable_type context]
    add_index :taggings,
      %i[tag_id taggable_id taggable_type context],
      unique: true, name: "taggings_idx"
  end

  def self.down
    remove_index :tags, :name

    remove_index :taggings, name: "taggings_idx"
    add_index :taggings, :tag_id
    add_index :taggings, %i[taggable_id taggable_type context]
  end
end
