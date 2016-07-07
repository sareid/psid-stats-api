# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' },{ name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Starting seed."

fiji = Country.new(
  name: "Fiji",
  description: "Fiji is an island country in Melanesia in the South Pacific Ocean about 1,100 nautical miles (2,000 km; 1,300 mi) northeast of New Zealand's North Island. Its closest neighbours are Vanuatu to the west, New Caledonia to the southwest, New Zealand's Kermadec Islands to the southeast, Tonga to the east, the Samoas and France's Wallis and Futuna to the northeast, and Tuvalu to the north.</p><p>Fiji is an archipelago of more than 330 islands, of which 110 are permanently inhabited, and more than 500 islets, amounting to a total land area of about 18,300 square kilometres (7,100 sq mi). The farthest island is Ono-i-Lau. The two major islands, Viti Levu and Vanua Levu, account for 87% of the population of almost 860,000. The capital, Suva on Viti Levu, serves as Fiji's principal cruise port. About three-quarters of Fijians live on Viti Levu's coasts, either in Suva or in smaller urban centres like Nadi (tourism), or Lautoka (sugar cane industry). Viti Levu's interior is sparsely inhabited due to its terrain",
  latitude: -16.578193,
  longitude: 179.414413,
  full_name: "Republic of Fiji",
  country_code: "FJ",
  capital: "Suva",
  population: 858038,
  government_type: "Unitary parliamentary republic",
  gdp_per_capita: 4083,
  languages: "English, Fijian, Hindi",
  flag_url: "flag-fiji.svg"
  )

kiribati = Country.new(
  name: "Kiribati",
  description: "Kiribati, officially the Republic of Kiribati, is an island nation in the central Pacific Ocean. The nation comprises 33 atolls and reef islands and one raised coral island; Banaba. They have a total land area of 800 square kilometres (310 sq mi)[10] and are dispersed over 3.5 million square kilometres (1,351,000 square miles). Their spread straddles the equator and the 180th meridian, although the International Date Line is indented to bring the Line Islands in the same day as the Kiribati Islands. The permanent population is just over 100,000 (2011), more than half of whom live on Tarawa Atoll.",
  latitude: -3.370417,
  longitude: -168.734039,
  full_name: "Republic of Kiribati",
  country_code: "KI",
  capital: "Tarawa",
  population: 103500,
  government_type: "Parliamentary republic",
  gdp_per_capita: 5721,
  languages: "English, Gilbertese",
  flag_url: "flag-kiribati.svg"
  )

marshall = Country.new(
  name: "Marshall Islands",
  description: "The Marshall Islands, officially the Republic of the Marshall Islands, is an island country located near the equator in the Pacific Ocean, slightly west of the International Date Line. Geographically, the country is part of the larger island group of Micronesia. The country's population of 53,158 people (at the 2011 Census) is spread out over 29 coral atolls,[2] comprising 1,156 individual islands and islets. The islands share maritime boundaries with the Federated States of Micronesia to the west, Wake Island to the north,[note 2] Kiribati to the south-east, and Nauru to the south. About 27,797 of the islanders (at the 2011 Census) live on Majuro, which contains the capital.",
  latitude: 7.131474,
  longitude: 171.184478,
  full_name: "Republic of the Marshall Islands",
  country_code: "MH",
  capital: "Majuro",
  population: 52634,
  government_type: "Unitary parliamentary republic",
  gdp_per_capita: 2900,
  languages: "Marshallese, English",
  flag_url: "flag-marshall.svg"
  )
micro = Country.new(
  name: "Micronesia",
  description: "The Federated States of Micronesia is an independent sovereign island nation and a United States associated state consisting of four states – from west to east, Yap, Chuuk, Pohnpei and Kosrae – that are spread across the Western Pacific Ocean. Together, the states comprise around 607 islands (a combined land area of approximately 702 km2 or 271 sq mi) that cover a longitudinal distance of almost 2,700 km (1,678 mi) just north of the equator. They lie northeast of New Guinea, south of Guam and the Marianas, west of Nauru and the Marshall Islands, east of Palau and the Philippines, about 2,900 km (1,802 mi) north of eastern Australia and some 4,000 km (2,485 mi) southwest of the main islands of Hawaii.",
  latitude: 7.425554,
  longitude: 150.550812,
  full_name: "Federated States of Micronesia",
  country_code: "FM",
  capital: "Palikir",
  population: 106104,
  government_type: "Federal parliamentary republic",
  gdp_per_capita: 2300, languages: "English",
  flag_url: "flag-micronesia.svg"
  )
nauru = Country.new(
  name: "Nauru",
  description: "Nauru, officially the Republic of Nauru (Nauruan: Repubrikin Naoero) and formerly known as Pleasant Island, is an island country in Micronesia in the Central Pacific. Its nearest neighbour is Banaba Island in Kiribati, 300 kilometres (186 mi) to the east. It further lies northwest of Tuvalu, north of the Solomon islands, east-northeast of PNG, southeast of the FSM and south of the Marshalls. With 9,488 residents in a 21-square-kilometre (8.1 sq mi) area, Nauru is the smallest state in the South Pacific and third smallest state by area in the world, behind only Vatican City and Monaco.",
  latitude: -0.522778,
  longitude: 166.931503,
  full_name: "Republic of Nauru",
  country_code: "NR",
  capital: "Yaren",
  population: 10084,
  government_type: "Non-partisan democracy, Parliamentary republic",
  gdp_per_capita: 15211,
  languages: "Nauruan, English",
  flag_url: "flag-nauru.svg"
  )
palau = Country.new(
  name: "Palau",
  description: "Palau, officially the Republic of Palau (Palauan: Beluu er a Belau),[4] is an island country with a population of 17,948 on 465 km2, located in the western Pacific Ocean. It contains approximately 250 islands, which form the western chain of the Caroline Islands in Micronesia. The most populous of these is Koror. The capital Ngerulmud is located on the nearby island of Babeldaob, in Melekeok State. Palau shares maritime boundaries with Indonesia, the Philippines, and the Federated States of Micronesia.",
  latitude: 7.51498,
  longitude: 134.58252,
  full_name: "Republic of Palau",
  country_code: "PW",
  capital: "Ngerulmud",
  population: 17948,
  government_type: "Unitary presidential constitutional republic under a non-partisan democracy",
  gdp_per_capita: 16300,
  languages: "Palauan, English",
  flag_url: "flag-palau.svg"
  )
png = Country.new(
  name: "Papua New Guinea",
  description: "Papua New Guinea, officially the Independent State of Papua New Guinea, is an Oceanian country that occupies the eastern half of the island of New Guinea and its offshore islands in Melanesia, a region of the southwestern Pacific Ocean north of Australia. Its capital, located along its southeastern coast, is Port Moresby. The western half of New Guinea forms the Indonesian provinces of Papua and West Papua.",
  latitude: -6.314993,
  longitude: 143.95555,
  full_name: "Independent State of Papua New Guinea",
  country_code: "PG",
  capital: "Port Moresby",
  population: 7059653,
  government_type: "Unitary parliamentary constitutional monarchy",
  gdp_per_capita: 2834,
  languages: "Hiri Motu, Tok Pisin, Papua New Guinean Sign Language, English",
  flag_url: "flag-png.svg"
  )
samoa = Country.new(
  name: "Samoa",
  description: "The Independent State of Samoa, commonly known as Samoa and formerly known as Western Samoa, is a Unitary Parliamentary Republic with eleven administrative divisions. The two main islands are Savai'i and Upolu with four smaller islands surrounding the landmasses. The capital city is Apia. The Lapita people discovered and settled the Samoan islands around 3,500 years ago. They developed a unique language and cultural identity.",
  latitude: -13.759029,
  longitude: -172.104629,
  full_name: "Independent State of Samoa",
  country_code: "WS",
  capital: "Apia",
  population: 197773,
  government_type: "Unitary parliamentary republic",
  gdp_per_capita: 5449,
  languages: "Samoan, English",
  flag_url: "flag-samoa.svg"
  )
solomon = Country.new(
  name: "Solomon Islands",
  description: "Solomon Islands is a sovereign country consisting of six major islands and over 900 smaller islands in Oceania lying to the east of Papua New Guinea and northwest of Vanuatu and covering a land area of 28,400 square kilometres (11,000 sq mi). The country's capital, Honiara, is located on the island of Guadalcanal. The country takes its name from the Solomon Islands archipelago, which is a collection of Melanesian islands that also includes the North Solomon Islands (part of Papua New Guinea), but excludes outlying islands, such as Rennell and Bellona, and the Santa Cruz Islands.",
  latitude: -9.64571,
  longitude: 160.156194,
  full_name: "Solomon Islands",
  country_code: "SB",
  capital: "Honiara",
  population: 523000,
  government_type: "Unitary parliamentary constitutional monarchy",
  gdp_per_capita: 3191,
  languages: "English",
  flag_url: "flag-solomon.svg"
  )
tonga = Country.new(
  name: "Tonga",
  description: "Tonga ([ˈtoŋa]; Tongan: Puleʻanga Fakatuʻi ʻo Tonga), officially the Kingdom of Tonga, is a Polynesian sovereign state and archipelago comprising 169 islands of which 36 are inhabited.[5] The total surface area is about 750 square kilometres (290 sq mi) scattered over 700,000 square kilometres (270,000 sq mi) of the southern Pacific Ocean. It has a population 103,000 people of whom 70% reside on the main island of Tongatapu.</p><p>Tonga stretches over about 800 kilometres (500 mi) in a north-south line – about a third of the distance from New Zealand to Hawaii. It is surrounded by Fiji and Wallis and Futuna (France) to the northwest, Samoa to the northeast, Niue to the east, Kermadec (part of New Zealand) to the southwest, and New Caledonia (France) and Vanuatu to the farther west.",
  latitude: -21.178986,
  longitude: -175.198242,
  full_name: "Kingdom of Tonga",
  country_code: "TO",
  capital: "Nukuʻalofa",
  population: 103036,
  government_type: "Unitary parliamentary constitutional monarchy",
  gdp_per_capita: 7344,
  languages: "Tongan, English",
  flag_url: "flag-tonga.svg"
  )
tuvalu = Country.new(
  name: "Tuvalu",
  description: "Tuvalu, formerly known as the Ellice Islands, is a Polynesian island nation located in the Pacific Ocean, midway between Hawaii and Australia, lying east-northeast of the Santa Cruz Islands (belonging to the Solomons), southeast of Nauru, south of Kiribati, west of Tokelau, northwest of Samoa and Wallis and Futuna and north of Fiji. It comprises three reef islands and six true atolls spread out between the latitude of 5° to 10° south and longitude of 176° to 180°, west of the International Date Line. Tuvalu has a population of 10,640 (2012 census).[1][2] The total land area of the islands of Tuvalu is 26 square kilometres (10 sq mi).",
  latitude: -7.109535,
  longitude: 177.64933,
  full_name: "Tuvalu",
  country_code: "TV",
  capital: "Funafuti",
  population: 10640,
  government_type: "Non-partisan parliamentary democracy under constitutional monarchy",
  gdp_per_capita: 3400,
  languages: "Tuvaluan, English",
  flag_url: "flag-tuvalu.svg"
  )
vanuatu = Country.new(
  name: "Vanuatu",
  description: "Vanuatu, officially the Republic of Vanuatu (French: République de Vanuatu, Bislama: Ripablik blong Vanuatu), is a Pacific island nation located in the South Pacific Ocean. The archipelago, which is of volcanic origin, is some 1,750 kilometres (1,090 mi) east of northern Australia, 540 kilometres (340 mi) northeast of New Caledonia, east of New Guinea, southeast of the Solomon Islands, and west of Fiji.",
  latitude: -15.376706,
  longitude: 166.959158,
  full_name: "Republic of Vanuatu",
  country_code: "VU",
  capital: "Port Vila",
  population: 272264,
  government_type: "Unitary parliamentary republic",
  gdp_per_capita: 4916,
  languages: "Bislama, French, English",
  flag_url: "flag-vanuatu.svg"
  )

puts "Countries created" if fiji.save && kiribati.save && marshall.save && micro.save && nauru.save && palau.save && png.save && samoa.save && solomon.save && tonga.save && tuvalu.save && vanuatu.save