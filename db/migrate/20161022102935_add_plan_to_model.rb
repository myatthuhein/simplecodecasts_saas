class AddPlanToModel < ActiveRecord::Migration
  def change
    add_column :models, :plan_id, :integer
  end
end
