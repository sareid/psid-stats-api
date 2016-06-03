# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Starting seed."

fiji = Country.new(name: "Fiji", full_name: "Republic of Fiji", country_code: "FJ", capital: "Suva", population: 858038, government_type: "Unitary parliamentary republic", gdp_per_capita: 4083, languages: "English, Fijian, Hindi")
marshall = Country.new(name: "Marshall Islands", full_name: "Republic of the Marshall Islands", country_code: "MH", capital: "Majuro", population: 52634, government_type: "Unitary parliamentary republic", gdp_per_capita: 2900, languages: "Marshallese, English")
micro = Country.new(name: "Micronesia", full_name: "Federated States of Micronesia", country_code: "FM", capital: "Palikir", population: 106104, government_type: "Federal parliamentary republic", gdp_per_capita: 2300, languages: "English")
nauru = Country.new(name: "Nauru", full_name: "Republic of Nauru", country_code: "NR", capital: "Yaren", population: 10084, government_type: "Non-partisan democracy, Parliamentary republic", gdp_per_capita: 15211, languages: "Nauruan, English")
palau = Country.new(name: "Palau", full_name: "Republic of Palau", country_code: "PW", capital: "Ngerulmud", population: 17948, government_type: "Unitary presidential constitutional republic under a non-partisan democracy", gdp_per_capita: 16300, languages: "Palauan, English")
png = Country.new(name: "Papua New Guinea", full_name: "Independent State of Papua New Guinea", country_code: "PG", capital: "Port Moresby", population: 7059653, government_type: "Unitary parliamentary constitutional monarchy", gdp_per_capita: 2834, languages: "Hiri Motu, Tok Pisin, Papua New Guinean Sign Language, English")
samoa = Country.new(name: "Samoa", full_name: "Independent State of Samoa", country_code: "WS", capital: "Apia", population: 197773, government_type: "Unitary parliamentary republic", gdp_per_capita: 5449, languages: "Samoan, English")
solomon = Country.new(name: "Solomon Islands", full_name: "Solomon Islands", country_code: "SB", capital: "Honiara", population: 523000, government_type: "Unitary parliamentary constitutional monarchy", gdp_per_capita: 3191, languages: "English")
tonga = Country.new(name: "Tonga", full_name: "Kingdom of Tonga", country_code: "TO", capital: "Nukuʻalofa", population: 103036, government_type: "Unitary parliamentary constitutional monarchy", gdp_per_capita: 7344, languages: "Tongan, English")
tuvalu = Country.new(name: "Tuvalu", full_name: "Tuvalu", country_code: "TV", capital: "Funafuti", population: 10640, government_type: "Non-partisan parliamentary democracy under constitutional monarchy", gdp_per_capita: 3400, languages: "Tuvaluan, English")
vanuatu = Country.new(name: "Vanuatu", full_name: "Republic of Vanuatu", country_code: "VU", capital: "Port Vila", population: 272264, government_type: "Unitary parliamentary republic", gdp_per_capita: 4916, languages: "Bislama, French, English")

puts "Countries created" if fiji.save && marshall.save && micro.save && nauru.save && palau.save && png.save && samoa.save && solomon.save && tonga.save && tuvalu.save && vanuatu.save