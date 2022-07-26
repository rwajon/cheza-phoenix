defmodule Cheza.Helpers.Questions.Geography do
  def get_random_question() do
    Enum.random(get_questions())
  end

  def get_questions do
    [
      %{:question => "This country was once called Dahomey. Which country?", :answer => "Benin"},
      %{:question => "The Malagasy Republic is now called?", :answer => "Madagascar"},
      %{:question => "Of which country is Cyrenaica a part?", :answer => "Libya"},
      %{
        :question => "Through which country does the greater part of the Nile flow?",
        :answer => "Sudan"
      },
      %{:question => "What's the westernmost major city of Africa?", :answer => "Dakar"},
      %{
        :question => "What's the name of the highest peak in Africa?",
        :answer => "Mount Kilimanjaro"
      },
      %{:question => "What is the capital of Abkhazia?", :answer => "Sukhumi"},
      %{:question => "What is the capital of Afghanistan?", :answer => "Kabul"},
      %{
        :question => "What is the capital of Akrotiri and Dhekelia?",
        :answer => "Episkopi Cantonment"
      },
      %{:question => "What is the capital of Albania?", :answer => "Tirana"},
      %{:question => "What is the capital of Algeria?", :answer => "Algiers"},
      %{:question => "What is the capital of American Samoa?", :answer => "Pago Pago"},
      %{:question => "What is the capital of Andorra?", :answer => "Andorra la Vella"},
      %{:question => "What is the capital of Angola?", :answer => "Luanda"},
      %{:question => "What is the capital of Anguilla?", :answer => "The Valley"},
      %{:question => "What is the capital of Antigua and Barbuda?", :answer => "St. John's"},
      %{:question => "What is the capital of Argentina?", :answer => "Buenos Aires"},
      %{:question => "What is the capital of Armenia?", :answer => "Yerevan"},
      %{:question => "What is the capital of Aruba?", :answer => "Oranjestad"},
      %{:question => "What is the capital of Ascension Island?", :answer => "Georgetown"},
      %{:question => "What is the capital of Australia?", :answer => "Canberra"},
      %{:question => "What is the capital of Austria?", :answer => "Vienna"},
      %{:question => "What is the capital of Azerbaijan?", :answer => "Baku"},
      %{:question => "What is the capital of Bahamas?", :answer => "Nassau"},
      %{:question => "What is the capital of Bahrain?", :answer => "Manama"},
      %{:question => "What is the capital of Bangladesh?", :answer => "Dhaka"},
      %{:question => "What is the capital of Barbados?", :answer => "Bridgetown"},
      %{:question => "What is the capital of Belarus?", :answer => "Minsk"},
      %{:question => "What is the capital of Belgium?", :answer => "Brussels"},
      %{:question => "What is the capital of Belize?", :answer => "Belmopan"},
      %{:question => "What is the capital of Benin?", :answer => "Porto-Novo"},
      %{:question => "What is the capital of Bermuda?", :answer => "Hamilton"},
      %{:question => "What is the capital of Bhutan?", :answer => "Thimphu"},
      %{:question => "What is the capital of Bolivia?", :answer => "Sucre"},
      %{:question => "What is the capital of Bolivia?", :answer => "La Paz"},
      %{:question => "What is the capital of Bosnia and Herzegovina?", :answer => "Sarajevo"},
      %{:question => "What is the capital of Botswana?", :answer => "Gaborone"},
      %{:question => "What is the capital of Brazil?", :answer => "Brasília"},
      %{:question => "What is the capital of British Virgin Islands?", :answer => "Road Town"},
      %{:question => "What is the capital of Brunei?", :answer => "Bandar Seri Begawan"},
      %{:question => "What is the capital of Bulgaria?", :answer => "Sofia"},
      %{:question => "What is the capital of Burkina Faso?", :answer => "Ouagadougou"},
      %{:question => "What is the capital of Burundi?", :answer => "Bujumbura"},
      %{:question => "What is the capital of Cambodia?", :answer => "Phnom Penh"},
      %{:question => "What is the capital of Cameroon?", :answer => "Yaoundé"},
      %{:question => "What is the capital of Canada?", :answer => "Ottawa"},
      %{:question => "What is the capital of Cape Verde?", :answer => "Praia"},
      %{:question => "What is the capital of Cayman Islands?", :answer => "George Town"},
      %{:question => "What is the capital of Central African Republic?", :answer => "Bangui"},
      %{:question => "What is the capital of Chad?", :answer => "N'Djamena"},
      %{:question => "What is the capital of Chile?", :answer => "Santiago"},
      %{:question => "What is the capital of China?", :answer => "Beijing"},
      %{:question => "What is the capital of Christmas Island?", :answer => "Flying Fish Cove"},
      %{:question => "What is the capital of Cocos (Keeling) Islands?", :answer => "West Island"},
      %{:question => "What is the capital of Colombia?", :answer => "Bogotá"},
      %{:question => "What is the capital of Comoros?", :answer => "Moroni"},
      %{:question => "What is the capital of Cook Islands?", :answer => "Avarua"},
      %{:question => "What is the capital of Costa Rica?", :answer => "San José"},
      %{:question => "What is the capital of Croatia?", :answer => "Zagreb"},
      %{:question => "What is the capital of Cuba?", :answer => "Havana"},
      %{:question => "What is the capital of Curaçao?", :answer => "Willemstad"},
      %{:question => "What is the capital of Cyprus?", :answer => "Nicosia"},
      %{:question => "What is the capital of Czech Republic?", :answer => "Prague"},
      %{:question => "What is the capital of Côte d'Ivoire?", :answer => "Yamoussoukro"},
      %{
        :question => "What is the capital of Democratic Republic of the Congo?",
        :answer => "Kinshasa"
      },
      %{:question => "What is the capital of Denmark?", :answer => "Copenhagen"},
      %{:question => "What is the capital of Djibouti?", :answer => "Djibouti"},
      %{:question => "What is the capital of Dominica?", :answer => "Roseau"},
      %{:question => "What is the capital of Dominican Republic?", :answer => "Santo Domingo"},
      %{:question => "What is the capital of East Timor (Timor-Leste)?", :answer => "Dili"},
      %{:question => "What is the capital of Easter Island?", :answer => "Hanga Roa"},
      %{:question => "What is the capital of Ecuador?", :answer => "Quito"},
      %{:question => "What is the capital of Egypt?", :answer => "Cairo"},
      %{:question => "What is the capital of El Salvador?", :answer => "San Salvador"},
      %{:question => "What is the capital of Equatorial Guinea?", :answer => "Malabo"},
      %{:question => "What is the capital of Eritrea?", :answer => "Asmara"},
      %{:question => "What is the capital of Estonia?", :answer => "Tallinn"},
      %{:question => "What is the capital of Ethiopia?", :answer => "Addis Ababa"},
      %{:question => "What is the capital of Falkland Islands?", :answer => "Stanley"},
      %{:question => "What is the capital of Faroe Islands?", :answer => "Tórshavn"},
      %{
        :question => "What is the capital of Federated States of Micronesia?",
        :answer => "Palikir"
      },
      %{:question => "What is the capital of Fiji?", :answer => "Suva"},
      %{:question => "What is the capital of Finland?", :answer => "Helsinki"},
      %{:question => "What is the capital of France?", :answer => "Paris"},
      %{:question => "What is the capital of French Guiana?", :answer => "Cayenne"},
      %{:question => "What is the capital of French Polynesia?", :answer => "Papeete"},
      %{:question => "What is the capital of Gabon?", :answer => "Libreville"},
      %{:question => "What is the capital of Gambia?", :answer => "Banjul"},
      %{:question => "What is the capital of Georgia?", :answer => "Tbilisi"},
      %{:question => "What is the capital of Germany?", :answer => "Berlin"},
      %{:question => "What is the capital of Ghana?", :answer => "Accra"},
      %{:question => "What is the capital of Gibraltar?", :answer => "Gibraltar"},
      %{:question => "What is the capital of Greece?", :answer => "Athens"},
      %{:question => "What is the capital of Greenland?", :answer => "Nuuk"},
      %{:question => "What is the capital of Grenada?", :answer => "St. George's"},
      %{:question => "What is the capital of Guam?", :answer => "Hagåtña"},
      %{:question => "What is the capital of Guatemala?", :answer => "Guatemala City"},
      %{:question => "What is the capital of Guernsey?", :answer => "St. Peter Port"},
      %{:question => "What is the capital of Guinea?", :answer => "Conakry"},
      %{:question => "What is the capital of Guinea-Bissau?", :answer => "Bissau"},
      %{:question => "What is the capital of Guyana?", :answer => "Georgetown"},
      %{:question => "What is the capital of Haiti?", :answer => "Port-au-Prince"},
      %{:question => "What is the capital of Honduras?", :answer => "Tegucigalpa"},
      %{:question => "What is the capital of Hungary?", :answer => "Budapest"},
      %{:question => "What is the capital of Iceland?", :answer => "Reykjavík"},
      %{:question => "What is the capital of India?", :answer => "New Delhi"},
      %{:question => "What is the capital of Indonesia?", :answer => "Jakarta"},
      %{:question => "What is the capital of Iran?", :answer => "Tehran"},
      %{:question => "What is the capital of Iraq?", :answer => "Baghdad"},
      %{:question => "What is the capital of Ireland?", :answer => "Dublin"},
      %{:question => "What is the capital of Isle of Man?", :answer => "Douglas"},
      %{:question => "What is the capital of Israel?", :answer => "Jerusalem"},
      %{:question => "What is the capital of Italy?", :answer => "Rome"},
      %{:question => "What is the capital of Jamaica?", :answer => "Kingston"},
      %{:question => "What is the capital of Japan?", :answer => "Tokyo"},
      %{:question => "What is the capital of Jersey?", :answer => "St. Helier"},
      %{:question => "What is the capital of Jordan?", :answer => "Amman"},
      %{:question => "What is the capital of Kazakhstan?", :answer => "Astana"},
      %{:question => "What is the capital of Kenya?", :answer => "Nairobi"},
      %{:question => "What is the capital of Kiribati?", :answer => "Tarawa"},
      %{:question => "What is the capital of Kosovo?", :answer => "Pristina"},
      %{:question => "What is the capital of Kuwait?", :answer => "Kuwait City"},
      %{:question => "What is the capital of Kyrgyzstan?", :answer => "Bishkek"},
      %{:question => "What is the capital of Laos?", :answer => "Vientiane"},
      %{:question => "What is the capital of Latvia?", :answer => "Riga"},
      %{:question => "What is the capital of Lebanon?", :answer => "Beirut"},
      %{:question => "What is the capital of Lesotho?", :answer => "Maseru"},
      %{:question => "What is the capital of Liberia?", :answer => "Monrovia"},
      %{:question => "What is the capital of Libya?", :answer => "Tripoli"},
      %{:question => "What is the capital of Liechtenstein?", :answer => "Vaduz"},
      %{:question => "What is the capital of Lithuania?", :answer => "Vilnius"},
      %{:question => "What is the capital of Luxembourg?", :answer => "Luxembourg"},
      %{:question => "What is the capital of Macedonia?", :answer => "Skopje"},
      %{:question => "What is the capital of Madagascar?", :answer => "Antananarivo"},
      %{:question => "What is the capital of Malawi?", :answer => "Lilongwe"},
      %{:question => "What is the capital of Malaysia?", :answer => "Kuala Lumpur"},
      %{:question => "What is the capital of Maldives?", :answer => "Malé"},
      %{:question => "What is the capital of Mali?", :answer => "Bamako"},
      %{:question => "What is the capital of Malta?", :answer => "Valletta"},
      %{:question => "What is the capital of Marshall Islands?", :answer => "Majuro"},
      %{:question => "What is the capital of Mauritania?", :answer => "Nouakchott"},
      %{:question => "What is the capital of Mauritius?", :answer => "Port Louis"},
      %{:question => "What is the capital of Mexico?", :answer => "Mexico City"},
      %{:question => "What is the capital of Moldova?", :answer => "Chisinau"},
      %{:question => "What is the capital of Monaco?", :answer => "Monaco"},
      %{:question => "What is the capital of Mongolia?", :answer => "Ulaanbaatar"},
      %{:question => "What is the capital of Montenegro?", :answer => "Podgorica"},
      %{:question => "What is the capital of Montserrat?", :answer => "Plymouth"},
      %{:question => "What is the capital of Morocco?", :answer => "Rabat"},
      %{:question => "What is the capital of Mozambique?", :answer => "Maputo"},
      %{:question => "What is the capital of Myanmar?", :answer => "Naypyidaw"},
      %{
        :question => "What is the capital of Nagorno-Karabakh Republic?",
        :answer => "Stepanakert"
      },
      %{:question => "What is the capital of Namibia?", :answer => "Windhoek"},
      %{:question => "What is the capital of Nauru?", :answer => "Yaren"},
      %{:question => "What is the capital of Nepal?", :answer => "Kathmandu"},
      %{:question => "What is the capital of Netherlands?", :answer => "Amsterdam"},
      %{:question => "What is the capital of New Caledonia?", :answer => "Nouméa"},
      %{:question => "What is the capital of New Zealand?", :answer => "Wellington"},
      %{:question => "What is the capital of Nicaragua?", :answer => "Managua"},
      %{:question => "What is the capital of Niger?", :answer => "Niamey"},
      %{:question => "What is the capital of Nigeria?", :answer => "Abuja"},
      %{:question => "What is the capital of Niue?", :answer => "Alofi"},
      %{:question => "What is the capital of Norfolk Island?", :answer => "Kingston"},
      %{:question => "What is the capital of North Korea?", :answer => "Pyongyang"},
      %{:question => "What is the capital of Northern Cyprus?", :answer => "Nicosia"},
      %{
        :question => "What is the capital of United Kingdom Northern Ireland?",
        :answer => "Belfast"
      },
      %{:question => "What is the capital of Northern Mariana Islands?", :answer => "Saipan"},
      %{:question => "What is the capital of Norway?", :answer => "Oslo"},
      %{:question => "What is the capital of Oman?", :answer => "Muscat"},
      %{:question => "What is the capital of Pakistan?", :answer => "Islamabad"},
      %{:question => "What is the capital of Palau?", :answer => "Ngerulmud"},
      %{:question => "What is the capital of Palestine?", :answer => "Jerusalem"},
      %{:question => "What is the capital of Panama?", :answer => "Panama City"},
      %{:question => "What is the capital of Papua New Guinea?", :answer => "Port Moresby"},
      %{:question => "What is the capital of Paraguay?", :answer => "Asunción"},
      %{:question => "What is the capital of Peru?", :answer => "Lima"},
      %{:question => "What is the capital of Philippines?", :answer => "Manila"},
      %{:question => "What is the capital of Pitcairn Islands?", :answer => "Adamstown"},
      %{:question => "What is the capital of Poland?", :answer => "Warsaw"},
      %{:question => "What is the capital of Portugal?", :answer => "Lisbon"},
      %{:question => "What is the capital of Puerto Rico?", :answer => "San Juan"},
      %{:question => "What is the capital of Qatar?", :answer => "Doha"},
      %{:question => "What is the capital of Republic of China (Taiwan)?", :answer => "Taipei"},
      %{:question => "What is the capital of Republic of the Congo?", :answer => "Brazzaville"},
      %{:question => "What is the capital of Romania?", :answer => "Bucharest"},
      %{:question => "What is the capital of Russia?", :answer => "Moscow"},
      %{:question => "What is the capital of Rwanda?", :answer => "Kigali"},
      %{:question => "What is the capital of Saint Barthélemy?", :answer => "Gustavia"},
      %{:question => "What is the capital of Saint Helena?", :answer => "Jamestown"},
      %{:question => "What is the capital of Saint Kitts and Nevis?", :answer => "Basseterre"},
      %{:question => "What is the capital of Saint Lucia?", :answer => "Castries"},
      %{:question => "What is the capital of Saint Martin?", :answer => "Marigot"},
      %{
        :question => "What is the capital of Saint Pierre and Miquelon?",
        :answer => "St. Pierre"
      },
      %{
        :question => "What is the capital of Saint Vincent and the Grenadines?",
        :answer => "Kingstown"
      },
      %{:question => "What is the capital of Samoa?", :answer => "Apia"},
      %{:question => "What is the capital of San Marino?", :answer => "San Marino"},
      %{:question => "What is the capital of Saudi Arabia?", :answer => "Riyadh"},
      %{:question => "What is the capital of Scotland?", :answer => "Edinburgh"},
      %{:question => "What is the capital of Senegal?", :answer => "Dakar"},
      %{:question => "What is the capital of Serbia?", :answer => "Belgrade"},
      %{:question => "What is the capital of Seychelles?", :answer => "Victoria"},
      %{:question => "What is the capital of Sierra Leone?", :answer => "Freetown"},
      %{:question => "What is the capital of Singapore?", :answer => "Singapore"},
      %{:question => "What is the capital of Sint Maarten?", :answer => "Philipsburg"},
      %{:question => "What is the capital of Slovakia?", :answer => "Bratislava"},
      %{:question => "What is the capital of Slovenia?", :answer => "Ljubljana"},
      %{:question => "What is the capital of Solomon Islands?", :answer => "Honiara"},
      %{:question => "What is the capital of Somalia?", :answer => "Mogadishu"},
      %{:question => "What is the capital of Somaliland?", :answer => "Hargeisa"},
      %{:question => "What is the capital of South Africa?", :answer => "Pretoria"},
      %{
        :question => "What is the capital of South Georgia and the South Sandwich Islands?",
        :answer => "Grytviken"
      },
      %{:question => "What is the capital of South Korea?", :answer => "Seoul"},
      %{:question => "What is the capital of South Ossetia?", :answer => "Tskhinvali"},
      %{:question => "What is the capital of South Sudan South Sudan?", :answer => "Juba"},
      %{:question => "What is the capital of Spain?", :answer => "Madrid"},
      %{:question => "What is the capital of Sri Lanka?", :answer => "Sri Jayawardenapura Kotte"},
      %{:question => "What is the capital of Sudan?", :answer => "Khartoum"},
      %{:question => "What is the capital of Suriname?", :answer => "Paramaribo"},
      %{:question => "What is the capital of Swaziland?", :answer => "Mbabane"},
      %{:question => "What is the capital of Sweden?", :answer => "Stockholm"},
      %{:question => "What is the capital of Switzerland?", :answer => "Bern"},
      %{:question => "What is the capital of Syria?", :answer => "Damascus"},
      %{:question => "What is the capital of São Tomé and Príncipe?", :answer => "São Tomé"},
      %{:question => "What is the capital of Tajikistan?", :answer => "Dushanbe"},
      %{:question => "What is the capital of Tanzania?", :answer => "Dodoma"},
      %{:question => "What is the capital of Thailand?", :answer => "Bangkok"},
      %{:question => "What is the capital of Togo?", :answer => "Lomé"},
      %{:question => "What is the capital of Tonga?", :answer => "Nukuʻalofa"},
      %{:question => "What is the capital of Transnistria?", :answer => "Tiraspol"},
      %{:question => "What is the capital of Trinidad and Tobago?", :answer => "Port of Spain"},
      %{
        :question => "What is the capital of Tristan da Cunha?",
        :answer => "Edinburgh of the Seven Seas"
      },
      %{:question => "What is the capital of Tunisia?", :answer => "Tunis"},
      %{:question => "What is the capital of Turkey?", :answer => "Ankara"},
      %{:question => "What is the capital of Turkmenistan?", :answer => "Ashgabat"},
      %{
        :question => "What is the capital of Turks and Caicos Islands?",
        :answer => "Cockburn Town"
      },
      %{:question => "What is the capital of Tuvalu?", :answer => "Funafuti"},
      %{:question => "What is the capital of Uganda?", :answer => "Kampala"},
      %{:question => "What is the capital of Ukraine?", :answer => "Kiev"},
      %{:question => "What is the capital of United Arab Emirates?", :answer => "Abu Dhabi"},
      %{:question => "What is the capital of United Kingdom; England?", :answer => "London"},
      %{:question => "What is the capital of United States?", :answer => "Washington, D.C."},
      %{
        :question => "What is the capital of United States Virgin Islands?",
        :answer => "Charlotte Amalie"
      },
      %{:question => "What is the capital of Uruguay?", :answer => "Montevideo"},
      %{:question => "What is the capital of Uzbekistan?", :answer => "Tashkent"},
      %{:question => "What is the capital of Vanuatu?", :answer => "Port Vila"},
      %{:question => "What is the capital of Vatican City?", :answer => "Vatican City"},
      %{:question => "What is the capital of Venezuela?", :answer => "Caracas"},
      %{:question => "What is the capital of Vietnam?", :answer => "Hanoi"},
      %{:question => "What is the capital of Wales?", :answer => "Cardiff"},
      %{:question => "What is the capital of Wallis and Futuna?", :answer => "Mata-Utu"},
      %{:question => "What is the capital of Western Sahara?", :answer => "El Aaiún"},
      %{:question => "What is the capital of Yemen?", :answer => "Sanaá"},
      %{:question => "What is the capital of Zambia?", :answer => "Lusaka"},
      %{:question => "What is the capital of Zimbabwe?", :answer => "Harame"}
    ]
  end
end
