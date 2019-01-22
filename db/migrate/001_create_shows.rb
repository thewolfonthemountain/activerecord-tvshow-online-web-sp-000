class CreateShows < ActiveRecord::Migration[4.2]
  def change
    binding.pry
    create_table :shows do |t|
    t.string :name
    end
  end
end
