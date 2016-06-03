class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :full_name, :country_code, :capital, :population, :government_type, :flag_url, :independence, :gdp_per_capita, :languages
end