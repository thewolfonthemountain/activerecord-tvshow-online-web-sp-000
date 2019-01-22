class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
    binding.pry
    t.string :name
    end
  end
end
