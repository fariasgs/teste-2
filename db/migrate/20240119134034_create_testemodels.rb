class CreateTestemodels < ActiveRecord::Migration[7.1]
  def change
    create_table :testemodels do |t|

      t.timestamps
    end
  end
end
