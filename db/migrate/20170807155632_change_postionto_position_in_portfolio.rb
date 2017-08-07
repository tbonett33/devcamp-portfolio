class ChangePostiontoPositionInPortfolio < ActiveRecord::Migration[5.0]
  def change
    rename_column :portfolios, :postion, :position
  end
end
