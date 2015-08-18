class AddDatasetsToDatasets < ActiveRecord::Migration
  def change
    add_column :datasets, :datasets, :json
  end
end
