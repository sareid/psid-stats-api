class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :full_name
      t.string :country_code
      t.string :capital
      t.integer :population
      t.string :government_type
      t.string :flag_url
      t.datetime :independence
      t.integer :gdp_per_capita
      t.string :languages

      t.timestamps null: false
    end
  end
end
