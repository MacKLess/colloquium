class Ckeditor::Asset < ActiveRecord::Migration[5.1]
  include Ckeditor::Orm::ActiveRecord::AssetBase

  delegate :url, :current_path, :content_type, to: :data

  validates :data, presence: true
end
