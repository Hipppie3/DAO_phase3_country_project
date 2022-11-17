puts "🌱 Seeding spices..."

china = Country.create(name: "China" , population: 1425887337)
india = Country.create(name: "India", population: 1417173173)
indonesia = Country.create(name: "Indonesia" , population: 275501339)
pakistan = Country.create(name: "Pakistan" , population: 235824862)
bangladesh = Country.create(name: "Bangladesh" , population: 171186372)
japan = Country.create(name: "Japan" , population: 123951692)
philippines = Country.create(name: "Philippines", population: 115559009)
vietnam = Country.create(name: "Vietnam" , population: 98186856)
iran = Country.create(name: "Iran" , population: 88550570)
turkey = Country.create(name: "Turkey" , population: 85341241)
thailand = Country.create(name: "Thailand", population: 71697030)
myanmar = Country.create(name: "Myanmar" , population: 54179306)
south_korea = Country.create(name: "South Korea" , population: 51815810)
iraq = Country.create(name: "Iraq" , population: 44496122)
afghanistan = Country.create(name: "Afghanistan", population: 41128771)
saudi_arabia = Country.create(name: "Saudi Arabia", population: 36408820)
uzbekistan = Country.create(name: "Uzbekistan", population: 34627652)
malaysia = Country.create(name: "Malaysia", population: 33938221)
yemen = Country.create(name: "Yemen", population: 33696614)
nepal = Country.create(name: "Nepal", population: 30547580)
north_korea = Country.create(name: "North Korea" , population: 26069416)
syria = Country.create(name: "Syria", population: 22125249)
sri_lanka = Country.create(name: "Sri Lanka", population: 21832143)
kazakhstan = Country.create(name: "Kazakhstan", population: 19397998)
cambodia = Country.create(name: "Cambodia", population: 16767842)
jordan = Country.create(name: "Jordan", population: 11285869)
azerbaijan = Country.create(name: "Azerbaijan" , population: 10358074)
tajikistan = Country.create(name: "Tajiskistan", population: 9952787)
uae = Country.create(name: "United Arab Emirates", population: 9441129)
israel = Country.create(name: "Israel", population: 9038309)
laos = Country.create(name: "Laos", population: 7529475)
kyrgyzstan = Country.create(name: "Kyrgyzstan", population: 6630623)
turkmenistan = Country.create(name: "Turkmenistan", population: 6430770)
singapore = Country.create(name: "Singapore", population: 5975689)
lebanon = Country.create(name: "Lebanon", population: 5489739)
palestine = Country.create(name: "Palestine", population: 5250072)
oman = Country.create(name: "Oman", population: 4576298)
kuwait = Country.create(name: "Kuwait", population: 4268873)
georgia = Country.create(name: "Georgia", population: 3744385)
mongolia = Country.create(name: "Mongolia", population: 3398366)
armenia = Country.create(name: "Armenia", population: 2780469)
qatar = Country.create(name: "Qatar", population: 2695122)
bahrain = Country.create(name: "Bahrain", population: 1472233)
timor_leste= Country.create(name: "Timor-Leste", population: 1341296)
cyprus = Country.create(name: "Cyprus", population: 1207359)
bhutan = Country.create(name: "Bhutan", population: 782455)
maldives = Country.create(name: "Maldives", population: 523787)
brunei = Country.create(name: "Brunei", population: 449002)

puts "✅ Done seeding!"

#Afghanistan
Food.create(name: "Kabuli Palau", 
image_url: "https://afghancooks.com/wp-content/uploads/2021/09/IMG_0858_jpg.jpg", 
description: "Kabuli Palau (Also known as Quaboli Palaw, Qabili Palau or Palao, Palaw, Pilau or Pilaf, and Qabili/Kabuli Palau) is a popular meal in Afghanistan. It is a mixed rice dish containing flavorful lamb or chicken chunks, carrot strips, raisins, and eastern spices. It is traditionally topped with chopped almonds or pistachios.", 
country_id: afghanistan.id)
Food.create(name: "Ashak Dumplings", 
image_url: "https://10play.com.au/ip/s3/2021/04/23/16a3e102c4202f132ca9ad9e125a4dbb-1051056.jpg?image-profile=image_max&io=landscape", 
description: "Aushak are an Afghan version of dumplings, usually filled with leeks, onions, or chives. It's served with creamy garlic yogurt and a hearty tomato-based meat or lentil sauce. As aushak are time-consuming to make, this dish is usually reserved for special occasions.", country_id: afghanistan.id)
Food.create(name: "Sajji Kabab", 
image_url: "https://butteroverbae.com/wp-content/uploads/2020/08/balochi-sajji-3-756x1024.jpg", description: "Traditional and authentic sajji consists of lamb, marinated only in salt with a few spices. Sajji is considered done when it is at the 'rare' stage. It is served with rice that is cooked inside the animal, which is baked in an oven, wrapped around a stone tandoor.", country_id: afghanistan.id)

Attraction.create(name: "Babur Tomb", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/08/96/fb/shah-jahan-mosque.jpg?w=1200&h=-1&s=1", description: "The Garden of Babur is a historic park in Kabul, Afghanistan, and also has the tomb of the first Mughal emperor Babur. The garden is thought to have been developed around 1528, when Babur gave orders for the construction of an avenue garden in Kabul, described in some detail in his memoirs, the Baburnama.", country_id: afghanistan.id)
Attraction.create(name: "Band-e-Amir National Park", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/71/64/36/band-e-amir-national.jpg?w=1200&h=1200&s=1", description: "Band-e Amir National Park Afghanistan established its first national park on April 22, 2009, to promote and protect the natural beauty of a series of intensely blue lakes created by natural dams high in the Hindu Kush. Band-e-Amir is a chain of six lakes in the mountainous desert of central Afghanistan.", country_id: afghanistan.id)
Attraction.create(name: "Kabul Museum", image_url: "https://ychef.files.bbci.co.uk/976x549/p081z4gx.jpg", description: "The National Museum of Afghanistan, also known as the Kabul Museum, is a two-story building located 9 km southwest of the center of Kabul in Afghanistan. As of 2014, the museum is under major expansion according to international standards, with a larger size adjoining garden for visitors to relax and walk around.", country_id: afghanistan.id)



#Armenia
Food.create(name: "Harissa", 
image_url: "https://www.seriouseats.com/thmb/orn7Qvs7QA1H5I70fHniUwRUbI8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/20220330-harissa-andrew-janjigian-21Beauty0804_1-ebadd715236244d184de8004a4bba46b.JPG", description: "Harissa is a porridge made of wheat and meat cooked together for a long time, originally in the tonir but nowadays over a stove. Ardashes Hagop Keoleian called it the national dish of Armenians. Traditionally, harissa was prepared on feast days in communal pots.", country_id: armenia.id)
Food.create(name: "Dolma", 
image_url: "https://nomadparadise.com/wp-content/uploads/2019/12/aremianfood4-768x480.jpg.webp", description: "Dolma is a delicious food consisting of minced meat and spiced rice wrapped in vine or cabbage leaves.", country_id: armenia.id)
Food.create(name: "Dabgadz Banir Boerag", 
image_url: "https://nomadparadise.com/wp-content/uploads/2019/12/aremianfood18-1024x640.jpg", description: "Dabgadz Banir Boerag is a fried cheese turnover that Armenians commonly eat as an afternoon snack or for breakfast on the go. You make this delightful pastry with cow's milk cheese, eggs, and flour. The cheese is rolled in the dough and then fried.", country_id: armenia.id)

Attraction.create(name: "Khor Virab", 
image_url: "https://www.thetribune.com/wp-content/uploads/2021/11/AM-Pix-of-the-day-Nov-22-Alamy-scaled.jpg", 
description: "Khor Virap is an Armenian monastery located in the Ararat Plain in Armenia, near the border with Turkey, about 8 kilometres south of Artashat, Ararat Province, within the territory of ancient Artaxata. The monastery was host to a theological seminary and was the residence of Armenian Catholicos.", country_id: armenia.id)
Attraction.create(name: "Pagan Temple of Garni", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/c/c5/Garni_Temple_02.JPG", description: "The Temple of Garni is the only standing Greco-Roman colonnaded building in Armenia and the former Soviet Union. Built in the Ionic order, it is located in the village of Garni, in central Armenia. It is the best-known structure and symbol of pre-Christian Armenia.", country_id: armenia.id)
Attraction.create(name: "Shikahogh State Reserve", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/3/3a/Shikahogh_state_reserve%2C_Syunik%2C_Armenia.jpg", 
description: "Shikahogh State Reserve is Armenia's second largest forest reserve, covering some 10,330 ha of land, and located in southern Armenia in the Syunik Province.", 
country_id: armenia.id)

#Azerbaijan
Food.create(name: "Plov", 
image_url: "https://res.cloudinary.com/hksqkdlah/image/upload/ar_1:1,c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,q_auto:low,w_344/SFS_rice_pilaf_beef_carrots_102_1_tz9reu", 
description: "Plov is a rice-based dish and considered Azerbaijan's national dish. It's made according to at least 40 regional recipes. Shah plov, pictured here, is specific to the region of Ganja.", 
country_id: azerbaijan.id)
Food.create(name: "Saj Ichi", 
image_url: "https://nomadparadise.com/wp-content/uploads/2020/08/azerbajani-food-04-768x480.jpg.webp", 
description: "Saj ichi is Azerbaijan's take on barbecue. Traditionally, lamb is the meat of choice, as it's been eaten in the country for centuries. Once you've diced your lamb, you cook it over hot coals, in a copper pan, with cubed potatoes, eggplant, bell peppers, onions, and tomatoes.", 
country_id: azerbaijan.id)
Food.create(name: "Piti", 
image_url: "https://nomadparadise.com/wp-content/uploads/2020/08/azerbajani-food-05-768x480.jpg.webp", 
description: "Piti is a national dish of Azerbaijan from the Ganja region, its bordering nations, and Central Asia, and is prepared in the oven in clay pots. It is made with mutton, onions and potatoes, chickpeas), infused with saffron water to add flavour and colour, all covered by a lump of fat, and cooked in a sealed claypot.", 
country_id: azerbaijan.id)

Attraction.create(name: "Garasu Volcano", 
image_url: "https://cdn.thecrazytourist.com/wp-content/uploads/2016/04/Mud-Volcano-768x432.jpg", 
description: "Many visitors to Azerbaijan may not know that the country has the highest number of mud volcanoes in the world. 350 to be exact! One of the best known is Garasu Volcano, that has been known to spew mud over 1,000 metres into the air. The volcanoes are caused when gases under the earth build up and push the mud high into the air as a release. The first mud volcanoes are said to have erupted in Azerbaijan 25 million years ago, and visitors to Garasu often say that it looks like the surface of the moon!", 
country_id: azerbaijan.id)
Attraction.create(name: "Bibi-Heybat Mosque", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/7/7c/Bibi_Heybat_Mosque_Baku_1.jpg", description: "The Bibi-Heybat Mosque is a historical mosque in Baku, Azerbaijan. The existing structure, built in the 1990s, is a recreation of the mosque with the same name built in the 13th century by Shirvanshah Farrukhzad II Ibn Ahsitan II, which was completely destroyed by the Bolsheviks in 1936.", 
country_id: azerbaijan.id)
Attraction.create(name: "Yanar Dag", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/e/e9/Yanar_Dagh.JPG", 
description: "Yanar Dagh is a natural gas fire which blazes continuously on a hillside on the Absheron Peninsula on the Caspian Sea near Baku, the capital of Azerbaijan. Flames jet into the air 3 metres from a thin, porous sandstone layer. Administratively, Yanar Dagh belongs to Absheron District of Azerbaijan.", 
country_id: azerbaijan.id)

#Bahrain
Food.create(name: "Machboos", 
image_url: "https://media.30seconds.com/tip/lg/Chicken-Machboos-50388-e74be27f05-1663169846.jpg", 
description: "Machboos is a rice-based dish, it often goes by the name of kabsa. Kabsa originated in Saudi Arabia but is a traditional dish across many countries in the middle east. The dish is made from basmati rice, cooked in an abundance of flavourful spices with meat. Chicken and lamb are both popular options.", 
country_id: bahrain.id)
Food.create(name: "Samboosa", 
image_url: "https://i0.wp.com/gingerandscotch.com/wp_sd/wp-content/uploads/2012/08/IMG_2628-9_wm.jpg?fit=640%2C443&ssl=1", 
description: "Samboosa is a thin pastry dough stuffed with different choices of fillings and shaped into a triangle. Stuffing can include other options ranging from cheese, meat to pizza-style fillings.", 
country_id: bahrain.id)
Food.create(name: "Luqaimat", 
image_url: "https://www.faskitchen.com/wp-content/uploads/2016/06/luqaimat.jpg", 
description: "A sweet dough made with a blend of flour, yeast, sugar, saffron, and some cardamom, these sweet crunchy dumplings are the perfect bite-sized desserts that you will not be able to stop eating.", 
country_id: bahrain.id)

Attraction.create(name: "Bahrain National Museum", 
image_url: "https://wyndhamgardenmanama.com/wp-content/uploads/2017/09/National-Museum-shutterstock_582319243-1.jpg", 
description: "The Bahrain National Museum is the largest and oldest public museum in Bahrain. It is situated in Manama, adjacent to the National Theatre of Bahrain. Opened on 15 December 1988 by the Emir of Bahrain Isa bin Salman Al Khalifa, the $30 million museum complex covers 27,800 sq meters and is the country's most popular tourist attraction. It is believed to be the region's first modern museum.", 
country_id: bahrain.id)
Attraction.create(name: "Bahrain Fort", 
image_url: "https://image.arrivalguides.com/x/12/d9fac5cc7766313226dbcd970bc36031.jpg", description: "The Qal'at al-Bahrain, also known as the Bahrain Fort or Portuguese Fort, is an archaeological site located in Bahrain. Archaeological excavations carried out since 1954 have unearthed antiquities from an artificial mound of 12 m height containing seven stratified layers, created by various occupants from 2300 BC up to the 18th century, including Kassites, Greeks, Portuguese and Persians. It was once the capital of the Dilmun civilization and was inscribed as a UNESCO World Heritage Site in 2005.", 
country_id: bahrain.id)
Attraction.create(name: "Al Fateh Grand Mosque", 
image_url: "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/ac/85.jpg", 
description: "The Al-Fateh Mosque was one of the largest mosques in the world, encompassing 6,500 square meters and having the capacity to accommodate over 7,000 worshippers at a time. The mosque was built by the late Sheikh Isa bin Salman Al Khalifa in 1987 and was named after Ahmed Al Fateh. In 2006, Al-Fateh became the site of the National Library of Bahrain.", 
country_id: bahrain.id)

#Bangladesh
Food.create(name: "Hilsa Curry", 
image_url: "https://cdn.cdnparenting.com/articles/2019/02/18170940/Shorshebata-Ilish-Maach-Hilsa-Fish-In-Mustard-Curry-Recipe-1175052727.jpg", 
description: "Hilsa (or ilish) curry is the national dish of Bangladesh, made from the Hilsa fish, and is one of the most popular traditional Bangladeshi dishes. The Hilsa fish is marinated in turmeric and chili paste, before slowly frying on a low heat and serving with a mustard gravy and rice. The result is a combination of sweet and sour flavours with an incredible spicy kick.", 
country_id: bangladesh.id)
Food.create(name: "Biryani", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/c/cf/Biryani_of_Lahore.jpg", 
description: "Biryani, whilst not unique to Bangladesh, is a spicy rice dish made with meat or fish, rice, potatoes and spices. In the Bengali region, popular meats include mutton, goat, chicken and beef, but there is such a wide variety of biryani dishes available that you can try.", 
country_id: bangladesh.id)
Food.create(name: "Dal", 
image_url: "https://www.daringgourmet.com/wp-content/uploads/2013/06/Masoor-Dal-4-square-scaled.jpg", 
description: "Dal refers to lentils, peas and beans that are dried and split, and then often boiled, seasoned and served in various different forms, most commonly as a thick soup. Naans, rotis, chapatis and other breads traditionally accompany dal, as well as rice or vegetables.", 
country_id: bangladesh.id)

Attraction.create(name: "Cox's Bazar", 
image_url: "https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Cox%E2%80%99s-Bazar-scaled.jpg", 
description: "Spilling out into the Bay of Bengal is Cox's Bazar, an area covered in salty fishing skiffs and bustling jetties. This little town in the far south-east of Bangladesh is known for its stunning beach which stretches for an amazing 120 kilometers from north to south along the side of the balmy Indian Ocean. This is the third longest beach on the planet and you will find local fishermen reeling in the day's catch as well as bubbling rock pools and crashing turquoise waves that make this a great spot for surfing.", 
country_id: bangladesh.id)
Attraction.create(name: "The Sundarbans", 
image_url: "https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/The-Sundarbans.jpg", description: "The Sundarbans are located at the point where the mighty waterways of the Brahmaputra and the scared Ganges crash into each other at the edge of the Bay of Bengal. Here you will find Bengal tigers stalking the mangroves as well as rhesus macaques swinging in the canopies.", 
country_id: bangladesh.id)
Attraction.create(name: "Dhaka", 
image_url: "https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Dhaka.jpg", 
description: "Sprawling along the Buriganga River, Dhaka used to be the home of the British Raj during the colonial period as well as Mughal princes and the likes of Shah Jahan (the architect of the iconic Taj Mahal). Nowadays more than 17 million people call this city home and you can expect temples, churches, mosques monuments, and colorful and aromatic bazaars.", 
country_id: bangladesh.id)


#Bhutan
Food.create(name: "Ema Datshi", 
image_url: "https://chilliworkshop.co.uk/wp-content/uploads/2021/08/Bhutanese-ema-datshi-4.gif", 
description: "Ema datshi is their national dish. It is a simple stew made of a variety of chilies and a special cheese, yak cheese, called datshi. Variations of this dish include potatoes (kewa datshi), beef, beans (semchung datshi) or mushrooms (shamu datshi). But just chilies and cheese are their favorite! The chilies that are used in the ema datshi are really spicy and this dish is served over a bed of red rice, another staple food of the Bhutanese.", 
country_id: bhutan.id)
Food.create(name: "Shakam Paa", 
image_url: "https://blog.thomascook.in/wp-content/uploads/2018/04/Shakam-paa.jpg", 
description: "Shakam Paa is a magical Bhutanese dish made using ground beef, dried chilies, and radish. The beef in this dish is a bit chewy because beef is first dried and preserved before being used in this dish. Shakam Paa is an excellent source of protein and is one of the staple diets of the Bhutanese people. The technique of drying and preserving beef is also a part of the normal cooking style of Bhutan.", 
country_id: bhutan.id)
Food.create(name: "Jasha Maru", 
image_url: "https://images.squarespace-cdn.com/content/v1/5cb2f469c4a8a200016340a1/1557120903911-13XF9MQT9G00HS1B5WFQ/82eb285d-e9bb-4d8c-956c-11f70ef295d4.jpg", 
description: "Another one of the famous Bhutanese dishes is the Jasha Maru. Prepared using chicken, garlic, onion, ginger, tomato, and onions, this dish is ready to take your taste buds. Considered to be one of the spiciest dishes in the Bhutanese cuisine, caution is advised before eating this served. It is best served with red rice just like any other authentic Bhutanese delicacy.", 
country_id: bhutan.id)

Attraction.create(name: "Paro", 
image_url: "https://mediaim.expedia.com/destination/1/899c17d67109678728a8eedd155abb77.jpg", 
description: "Its peaceful serene beauty and clean air, surrounded by unlevelled mountains, lush green fields and historical buildings make Paro the foremost popular destination in Bhutan. It is here in the city, where the only international airport can be found. Thus, Paro receives maximum number of tourists year round. There are frequent visits to the attractive dzongs such as Paro and Zuri; monasteries and palaces like Paro Taktsang (Tiger's Nest Monastery), Pelri Goemba, Ugyen Pelri Palace.", 
country_id: bhutan.id)
Attraction.create(name: "Punakha", 
image_url: "https://www.tourmyindia.com/blog//wp-content/uploads/2017/04/Punakha-Dzong.jpg", description: "Another breathtaking destination in Bhutan is Punakha and this place is widely visited by adventure seekers. The best place to be for those who enjoy the adrenaline rush of river rafting in the two rivers/chhus, Mo and Pho. However, Punakha is widely famous for the 17th-century fortress Punakha Dzong which sits majestically besides the Pho and Mo Chhu. This Himalayan town hosts masked dances and traditional music during Punakha Tshechu, a religious festival of Bhutan.", 
country_id: bhutan.id)
Attraction.create(name: "Trongsa", 
image_url: "https://www.tourmyindia.com/blog//wp-content/uploads/2017/04/Trongsa-Dzong.jpg", 
description: "Trongsa sits in the central Bhutan and its lush flora creates a beautiful place to surround your senses and simply meditate. This must see place in Bhutan is conveniently placed in the centre with a strategic junction connecting roads to Bumthang, Gelephu and Punakha. A noteworthy attraction in Trongsa is the Trongsa Dzong. This is one of the best Buddhist monasteries beautifully topped with red roofs and white wash walls set down above a valley.", 
country_id: bhutan.id)

#Brunei
Food.create(name: "Ambuyat", 
image_url: "https://www.bruneitourism.com/wp-content/uploads/2021/09/Ambuyat-1-Thumb.jpg", 
description: "Brunei's proud national dish. Derived from the interior trunk of the sago palm tree, ambuyat consists of a mix of starchy, solid whites (similar to tapioca starch) and water. Served sticky with a dip called cacah (usually sour and spicy), ambuyat is completely edible without chewing it. In fact, it's normal to just swallow it; it's the savoury taste that people yearn for.", 
country_id: brunei.id)
Food.create(name: "Nasi Katok", 
image_url: "https://www.bruneitourism.com/wp-content/uploads/2019/08/Nasi-Katok-600x437.jpg", 
description: "Nasi means rice and katok literally means knock. The story of how this name came about is that people used to have to knock on the nasi seller's doors to make an order. Gradually, the name stuck and now we have one of the most beloved dishes of the country.", 
country_id: brunei.id)
Food.create(name: "Kueh Lenggang", 
image_url: "https://www.bruneitourism.com/wp-content/uploads/2021/09/Lenggang-Thumbnail-FINAL.jpg", 
description: "Kueh lenggang is a popular traditional sweet snack in Brunei and it is known by many names throughout Southeast Asia. Indonesians call it dadar gulung, Malaysians know it as kuih ketayap, Sri Lankans call it surul appam and Filipinos have a similar version named daral. It is a light, pandan-coloured crepe filled with a grated coconut and sugar mix and rolled into a cylinder shape. The pandan juice also gives this delicious delicacy a fragrant smell.", 
country_id: brunei.id)

Attraction.create(name: "Omar Ali Saifuddien Mosque", 
image_url: "https://img.theculturetrip.com/768x/smart/wp-content/uploads/2018/07/shutterstock_129733157.jpg", 
description: "The Omar Ali Saifuddien Mosque in Bandar Seri Begawan is the most striking image of Brunei. An artificial lagoon-cum-reflecting pool surrounds the mosque which overlooks the Brunei River and Kampong Ayer. This is one of the most Instagramable attractions in Brunei.", 
country_id: brunei.id)
Attraction.create(name: "Kampong Ayer", 
image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2018/07/shutterstock_398706250.jpg", 
description: "Always featured among the top attractions in Brunei, Kampong Ayer provides an experience found nowhere else on the planet. The historical floating village consists of more than 40 smaller settlements connected with a maze-like network of wooden boardwalks. A total of 13,000 residents live inside Kampong Ayer who have their own schools, mosques and shops. Speedboats cost approximately B$1 ($0.66 USD) to ferry residents and tourists to the world's largest stilted village.", 
country_id: brunei.id)
Attraction.create(name: "Istana Nurul Iman", 
image_url: "https://img.theculturetrip.com/768x/smart/wp-content/uploads/2018/07/1024px-istana-nurul-iman-2.jpg", 
description: "With almost 1,800 rooms, the Istana Nurul Iman is officially the world's largest house. The Sultan's palace lies a short drive from Bandar Seri Begawan's city centre. Featuring as a favourite stop for day trippers, appreciating the vast size and splendour gives you an idea of the Sultan's wealth. Tourists can't go inside apart from during Hari Raya. Take photographs from the nearby river or park.", 
country_id: brunei.id)

#Cambodia
Food.create(name: "Amok Trey", 
image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068179/Traditional-Cambodian-Dishes-To-Eat-Amok/Traditional-Cambodian-Dishes-To-Eat-Amok.jpg", 
description: "Amok trey is Cambodia's national dish, a fragrant and spicy coconut fish curry tenderly steamed in banana leaves, which gives it a mousse-like texture which all but makes it melt in the mouth. The blended spice paste, kroeung, is also added to the dish.", 
country_id: cambodia.id)
Food.create(name: "Kuy Teav", 
image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068207/Traditional-Cambodian-Dishes-To-Eat-Kuy-Teav/Traditional-Cambodian-Dishes-To-Eat-Kuy-Teav.jpg", 
description: "Cambodia's noodle soup is a popular breakfast dish, commonly bought from street vendors. It is usually made from rice vermicelli and beef or pork bones. The broth is flavored with fried shallots, green onion, garlic and bean sprouts. Pork or beef balls are then added just before serving.", 
country_id: cambodia.id)
Food.create(name: "Kampot Pepper Crab", 
image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068198/Traditional-Cambodian-Dishes-To-Eat-Kampot-Pepper-Crab/Traditional-Cambodian-Dishes-To-Eat-Kampot-Pepper-Crab.jpg", 
description: "Cambodia's Kampot province is famous for its Kampot pepper crab in which whole fresh crabs are fried up with a garlicky sauce and topped with the famous Kampot green peppercorns. The sweet crab meat is complimented perfectly by the spice and crunch of the pepper for a dish that is delicious and as unique as the peppercorns themselves.", 
country_id: cambodia.id)

Attraction.create(name: "Angkor Wat", 
image_url: "https://www.planetware.com/photos-large/CAM/cambodia-angkor-wat.jpg", 
description: "Accessed from the town of Siem Reap, the temples of the Angkorian period are so ambitious in scale and in the majesty of their construction, that Angkor Wat is rated as one of the world's must-see ancient sites.", 
country_id: cambodia.id)
Attraction.create(name: "Koh Rong Samloem", 
image_url: "https://www.planetware.com/photos-large/CAM/cambodia-koh-rong-samloem.jpg", description: "Just off Cambodia's south coast lie a scattering of islands just as beautiful as their Thai counterparts to the west, but much less visited. Compared to the now very developed islands of Koh Samui and Phuket, Cambodia's islands are a slice of laid-back tropical bliss, where sun and sand take center stage, and the big resorts have yet to make their mark.", 
country_id: cambodia.id)
Attraction.create(name: "Battambang", 
image_url: "https://www.planetware.com/wpimages/2022/02/cambodia-top-places-to-visit-battambang.jpg", 
description: "The countryside of rice fields and tiny villages surrounding the northwest city of Battambang holds some of the most tranquil rural scenery in Cambodia, and the area is home to swags of historic riches as well.", 
country_id: cambodia.id)

#China
Food.create(name: "Peking Duck", 
image_url: "https://www.worldatlas.com/r/w960-q80/upload/c2/8a/e8/untitled-design-280.jpg", 
description: "China's globally recognized national dish is the Peking duck. The dish traces its origin from the Yuan dynasty in Beijing, and is characterized by its thin, crispy skin. In fact, sometimes only the skin is served and not the meat itself. Peking duck is normally served with spring onions, pancakes, sweet bean sauce, and cucumber.", 
country_id: china.id)
Food.create(name: "Kung Pao Chicken", 
image_url: "https://www.hotelmousai.com/blog/wp-content/uploads/2021/12/Kung-Pao-Chicken.jpg", 
description: "This classic dish originated from Sichuan cuisine (south-western China) and is a meal that is often first associated with typical Chinese food and cuisine. With stir-fried chicken, peanuts, vegetables, and chili peppers, this dish is sure to satisfy in its perfected simplicity.", 
country_id: china.id)
Food.create(name: "Sweet and Sour Pork", 
image_url: "https://www.hotelmousai.com/blog/wp-content/uploads/2021/12/Sweet-and-Sour-Pork.jpg", 
description: "Sweet and sour pork is a staple dish enjoyed in Western China that is also often found in Chinese restaurants around the world. This dish is constructed around its main ingredient, deep-fried pork, which is stir-fried in a sweet and sour sauce, typically made of sugar, ketchup, white vinegar, and soy sauce. Additional ingredients including onions pineapple, and green pepper also work to complete this signature meal, leading it to become one of the most popular dishes in China.", 
country_id: china.id)

Attraction.create(name: "The Great Wall of China", 
image_url: "https://www.planetware.com/photos-large/CHN/china-great-wall-and-mountain.jpg", 
description: "The magnificent Great Wall of China - known in Chinese as 'Changcheng', or the 'Long Wall' - stretches more than 6,000 kilometers from the fortresses of Shanhaiguan in the east all the way to Jiayuguan in the west, passing through Hebei, Tientsin, Beijing - where the best preserved sections of the wall can be visited - Inner Mongolia, Ningxia, and Gansu.", 
country_id: china.id)
Attraction.create(name: "The Forbidden City", 
image_url: "https://www.planetware.com/wpimages/2021/01/china-top-attractions-forbidden-city-imperial-palace-beijing.jpg", 
description: "China's largest and most important building, the Forbidden City (Zǐjìnchéng) - also known as the Imperial Palace - is situated in the very heart of Beijing and is a must-see when visiting the country. Started during the Yuan Dynasty between 1271-1368, much of the complex seen today was built between 1406 and 1420. Really many splendid palaces in one, this sprawlinng complex was the residence of 24 Ming and Qing Emperors, whose presence forbade the entry of anyone other than the imperial family and their courtesans.", 
country_id: china.id)
Attraction.create(name: "The Terracotta Army", 
image_url: "https://www.planetware.com/photos-large/CHN/terracotta-army.jpg", 
description: "It was while digging wells on the outskirts of Xi'an in the 1970s that farmers stumbled across what was to be China's most important archeological find: the Terracotta Army. Distributed over three large underground pits and built to guard the First Emperor's tomb, the find included more than 8,000 life-size warriors, some 520 horses, and more than 100 chariots, along with numerous other non-military characters dating from around 280 BC.", 
country_id: china.id)

#Cyprus
Food.create(name: "Fasolada", 
image_url: "https://gypsyplate.com/wp-content/uploads/2020/11/fasolada_square2.jpg", 
description: "Fasolada is a hearty white bean and vegetable soup/stew often considered the national dish of Cyprus (and Greece). Potatoes, carrots, celery, onions, tomato sauce, fresh dried beans and lots of olive oil make this beloved dish an important part of the Mediterranean diet.", 
country_id: cyprus.id)
Food.create(name: "Halloumi", 
image_url: "https://healthyrecipesblogs.com/wp-content/uploads/2021/02/grilled-halloumi-featured-2022.jpg", 
description: "Halloumi or haloumi is a traditional Cypriot cheese made from a mixture of goat's and sheep's milk, and sometimes also cow's milk. Its texture is described as squeaky. It has a high melting point and so can easily be fried or grilled, a property that makes it a popular meat substitute.", 
country_id: cyprus.id)
Food.create(name: "Kleftiko", 
image_url: "https://nomadparadise.com/wp-content/uploads/2020/06/cypriot_food_02-768x480.jpg.webp", 
description: "Lamb kleftiko is a rustic, traditional Greek recipe made with slow-cooked lamb that's first marinated in garlic, olive oil and lemon juice. This traditional recipe was originally cooked in an earth oven, a simple pit in the ground, used to trap heat and smoke.", 
country_id: cyprus.id)

Attraction.create(name: "Archaeological Site of Nea Paphos", 
image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTCeQU6XmjP4gXUxye138zmvFzqneylozWnaGndxG8CFVolsRgI5JZ_HAPLlcMMXugOLbiLUncAdoqJV7VTKvJKAQ", 
description: "Paphos Archaeological Park contains the major part of the important ancient Greek and Roman city and is located in Paphos, southwest Cyprus. The park, still under excavation, is within the Nea Pafos section of the coastal city. Its sites and monuments date from prehistoric times through the Middle Ages. Among the most significant remains so far discovered are four large and elaborate Roman villas: the House of Dionysos, the House of Aion, the House of Theseus and the House of Orpheus, all with superb preserved mosaic floors, especially an Orpheus mosaic.", 
country_id: cyprus.id)
Attraction.create(name: "Petra tou Romiou", 
image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRun3Ew_EErXpM0i32gSTOsLxsDHVeGkYDIEkLk-0nH-OxcHRVUnsXToLLigFXc16CXqAe8v9G62KsGeOKjyTJQ9g", 
description: "Petra tou Romiou, also known as Aphrodite's Rock, is a sea stack in Paphos, Cyprus. It is located off the shore along the main road from Paphos to Limassol. The combination of the beauty of the area and its status in mythology as the birthplace of Aphrodite makes it a popular tourist location. The sea in this region is generally rough, persuading tourists not to swim there. It is not permitted to climb the rock. A restaurant, a tourist pavilion and the Aphrodite Hills resort are nearby", 
country_id: cyprus.id)
Attraction.create(name: "Archaeological Site of the Tombs of the Kings", 
image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ0pO9v4cwolYqzX-_xlTo0SeOugK4fgDD9-27RG-2d8BJ1LFQCYrUDTeFWhHKboSILWTjK8AnFUMdmHVHpVSwkDw", 
description: "The Tombs of the Kings is a large necropolis lying about two kilometres north of Paphos harbour in Cyprus. In 1980, it was designated a UNESCO World Heritage Site along with Paphos and Kouklia. The underground tombs, many of which date back to the 4th century BC, are carved out of solid rock, and are thought to have been the burial sites of Paphitic aristocrats and high officials up to the third century AD. Some of the tombs feature Doric columns and frescoed walls. Archaeological excavations are still being carried out at the site.", 
country_id: cyprus.id)

#Georgia
Food.create(name: "Khachapuri", 
image_url: "https://www.willflyforfood.net/wp-content/uploads/2021/06/georgian-food-khachapuri-megruli.jpg.webp", 
description: "This soft, cheese-filled bread is the national dish of the country of Georgia. Part of its charm is that it varies by region; the open-faced Adjaruli version is filled with cheese and herbs, and garnished with an egg on top.", 
country_id: georgia.id)
Food.create(name: "Khinkali", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Khinkali_551.jpg/1200px-Khinkali_551.jpg", 
description: "Beautifully twisted knobs of dough, khinkali are typically stuffed with meat and spices, then served boiled or steamed. The trick with khinkali is to eat them without making a mess or spilling the hot broth inside all over yourself.", 
country_id: georgia.id)
Food.create(name: "Lobio", 
image_url: "https://walnuts.org/wp-content/uploads/2017/09/9e64386da924bdf-4DF8BA02-8EE8-4754-8648B47D92585213.jpg", 
description: "A cross between bean soup and refried beans. The consistency and taste of lobio varies widely. That it often bears a resemblance to Mexican bean dishes is almost always satisfying.", 
country_id: georgia.id)

Attraction.create(name: "Holy Trinity Cathedral of Tbilisi", 
image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT70gsQS8oaDtZWzdTv4Nx9XTMyIUHNholdTux4DBIo9OuaiAtMBNCdzfUqY5wTPOm96gRe8Jd30S0NLBPtfLHU2g", 
description: "The Holy Trinity Cathedral of Tbilisi, commonly known as Sameba, is the main cathedral of the Georgian Orthodox Church located in Tbilisi, the capital of Georgia. Constructed between 1995 and 2004, it is the third-tallest Eastern Orthodox cathedral in the world and one of the largest religious buildings in the world by total area. Sameba is a synthesis of traditional styles dominating the Georgian church architecture at various stages in history and has some Byzantine undertones.", 
country_id: georgia.id)
Attraction.create(name: "Ali & Nino Statue", 
image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/f7/75/b7/photo5jpg.jpg?w=1200&h=-1&s=1", 
description: "The Ali and Nino is a prominent sculpture which was created by artist Tamara Kvesitadze to tell the story of love between a Christian princess and a Muslim boy who were forced to separate from each other during the Bolshevik invasion.", 
country_id: georgia.id)
Attraction.create(name: "Uplistsikhe", 
image_url: "https://img.itinari.com/pages/images/original/7f32846c-eb02-4cb5-a42d-f3e9f245966c-istock-532754133.jpg?ch=DPR&dpr=2.625&w=1600&s=ad5cbd0330441e71bc873caf00cfa932", 
description: "Uplistsikhe is an ancient rock-hewn town in eastern Georgia, some 10 kilometers east of the town of Gori, Shida Kartli. Built on a high rocky left bank of the Mtkvari River, it contains various structures dating from the Early Iron Age to the Late Middle Ages, and is notable for the unique combination of various styles of rock-cut cultures from Anatolia and Iran, as well as the co-existence of pagan and Christian architecture.", 
country_id: georgia.id)

#India
Food.create(name: "Masala Dosa", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/a/a4/Dosai_Chutney_Hotel_Saravana_Bhavan.jpg", 
description: "The crisp round crepe cooked in ghee, cradles a dollop of cooked potatoes that add a spicy depth to its warm embrace. Add the tang of hearty sambar and the soothing caress of ground coconut chutney, and you get a balanced, flavourful breakfast that is easily available everywhere.", 
country_id: india.id)
Food.create(name: "Butter Chicken", 
image_url: "https://cafedelites.com/wp-content/uploads/2019/01/Butter-Chicken-IMAGE-64.jpg", 
description: "A rich, mellow gravy married to tandoor-roasted pieces of boneless chicken is a match made in heaven. The ubiquitous butter chicken marks its presence in all resorts in India. Liked by young and old equally passionately, it is a successful representative of Indian cuisine abroad, making it a strong contender to be the national food of India.", 
country_id: india.id)
Food.create(name: "Paneer Tikka", 
image_url: "https://www.indianveggiedelight.com/wp-content/uploads/2021/08/air-fryer-paneer-tikka-featured.jpg", 
description: "Paneer is a versatile ingredient that takes on the colour and flavour of every dish it graces. Soft, flavourful, and decadent, every bite of paneer tikka is a sheer delight. The soft bouncy cubes, marinated in an aromatic medley of spices and grilled to perfection in a tandoor, make a mouth-watering snack that can be enjoyed anytime.", 
country_id: india.id)

Attraction.create(name: "Taj Mahal", 
image_url: "https://www.planetware.com/photos-large/IND/india-top-attractions-taj-mahal.jpg", 
description: "Perhaps India's most recognizable building, the Taj Mahal is also the world's most famous testimony to the power of love. Named after Mumtaz Mahal, the favorite wife of Emperor Shah Jahan, this most beautiful of mausoleums was begun upon her death in 1631 and took 20,000 workmen until 1648 to complete.", 
country_id: india.id)
Attraction.create(name: "The Holy City of Varanasi", 
image_url: "https://www.planetware.com/photos-large/IND/india-top-attractions-varanasi.jpg", description: "Dating back to the 8th century BC, Varanasi is one of the oldest still inhabited cities in the world. A major pilgrimage center for Hindus, this holy city has long been associated with the mighty Ganges River, one of the faith's most important religious symbols.", 
country_id: india.id)
Attraction.create(name: "Harmandir Sahib", 
image_url: "https://www.planetware.com/photos-large/IND/india-top-attractions-harmandir-sahib.jpg", 
description: "Founded in 1577 by Ram Das, Amritsar is an important hub of Sikh history and culture. The main attraction here is Harmandir Sahib, opened in 1604 and still often referred to as the Golden Temple for its beautiful gold decoration.", 
country_id: india.id)

#Indonesia
Food.create(name: "Nasi Goreng", 
image_url: "https://img.jakpost.net/c/2018/09/20/2018_09_20_54260_1537421003._large.jpg", 
description: "Considered Indonesia's national dish, this take on Asian fried rice is often made with sweet, thick soy sauce called kecap (pronounced ketchup) and garnished with acar, pickled cucumber and carrots.", 
country_id: indonesia.id)
Food.create(name: "Sate", 
image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1622207134/Indonesian-Food-Sate/Indonesian-Food-Sate.jpg", 
description: "Satays are popular and present everywhere - street vendors with barbecue stands are found easily, especially if you follow the smell and the smoke. It's believed that satays originated from Java, inspired by the traders from the Middle East, but now they are popular all across SE Asia.", 
country_id: indonesia.id)
Food.create(name: "Gado", 
image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1622207093/Indonesian-Food-Gado-Gado/Indonesian-Food-Gado-Gado.jpg", 
description: "A taste of Indonesia you will crave long after your journey. Gado-gado is a salad made of veggies, hard-boiled eggs, tempeh, tofu, potato, and mouth-watering peanut sauce.", 
country_id: indonesia.id)

Attraction.create(name: "Borobudur Temple", 
image_url: "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSmAwjKG6MDrCzZjlGDkiAqaleYyevBqUjHSl4dH1lfbrd3j8QB_ycr-4Qc9jdAsDb20Zja7CQ2soadtuXesA-mYw", 
description: "Borobudur, also transcribed Barabudur is a 9th-century Mahayana Buddhist temple in Magelang Regency, not far from the town of Muntilan, in Central Java, Indonesia. It is the world's largest Buddhist temple. The temple consists of nine stacked platforms, six square and three circular, topped by a central dome.", 
country_id: indonesia.id)
Attraction.create(name: "Sacred Monkey Forest Sanctuary", 
image_url: "https://monkeyforestubud.com/wp-content/uploads/2019/10/DSC_3828.jpg", 
description: "Mandala Suci Wenara Wana, or well known as Ubud Monkey Forest, is the sanctuary and natural habitat of the Balinese long-tailed macaque. It is located at Padangtegal Ubud, Bali. About 1260 monkeys live in this sanctuary.", 
country_id: indonesia.id)
Attraction.create(name: "Tanah Lot", 
image_url: "https://theworldtravelguy.com/wp-content/uploads/2020/11/DJI_0943_1200.jpg", 
description: "Tanah Lot is a rock formation off the Indonesian island of Bali. It is home to the ancient Hindu pilgrimage temple Pura Tanah Lot, a popular tourist and cultural icon for photography.", 
country_id: indonesia.id)

#Iran
Food.create(name: "Polo Ba Tahdig", 
image_url: "https://static01.nyt.com/images/2019/05/15/dining/14Iranianrex4/merlin_154114503_4ca82386-afb4-4727-9b4a-7bb5eae0a744-master768.jpg?w=1280&q=75", 
description: "No dinner in an Iranian household is complete without polo, or rice. And no pot of polo is complete without tahdig, the crisp crust whose name means “bottom of the pot.” Tahdig is a highlight of Persian cuisine, and it can be made of rice, potatoes, lettuce or bread.", 
country_id: iran.id)
Food.create(name: "Kuku Sabzi", 
image_url: "https://www.themediterraneandish.com/wp-content/uploads/2017/11/Kuku-Sabzi-Persian-Herb-Baked-Omelet-The-Mediterranean-Dish-4.jpg", 
description: "Herb kuku, or kuku sabzi in Persian, is the most common type of kuku. It is made of eggs and herbs such as leeks and parsley. Garlic, which is especially popular in the northern regions of Iran, is also used as an ingredient.", 
country_id: iran.id)
Food.create(name: "Khoresh-e Ghormeh Sabzi", 
image_url: "https://images.getrecipekit.com/20220221174741-008_004_persianbeefstew_353980-20-1.jpg?width=650&quality=90&", 
description: "There are three essential elements to this khoresh, or stew, which is often called Iran's national dish. First, fenugreek leaves, either dried or fresh. The herb's sweet, pungent flavor defines the taste of the stew, which simply isn't the same without it. Likewise, Omani limes (also known as dried Persian limes) add a distinct aged sourness that is vital to the dish. Finally, the classic Persian technique of sautéing finely minced herbs until they are dark and dry lends character and complexity to the stew's foundation.", 
country_id: iran.id)

Attraction.create(name: "Nasir ol-Molk Mosque", 
image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2020/09/m6mhd3-e1600468514460.jpg", 
description: "Walking inside Nasir ol-Molk is like walking inside a kaleidoscope. Nicknamed “the Pink Mosque” for its rosy-hued tiles, you'll love discovering the hidden nooks of arguably Iran's most beautiful mosque.", 
country_id: iran.id)
Attraction.create(name: "Anzali Lagoon", 
image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/05/429701987_8980763976840825997.jpg", 
description: "Located in the northern port city of Bandar Anzali, a boat ride on Anzali Lagoon is a must to witness the houses built on stilts, various bird species, and, of course, the water lotuses emerging to blossom through the dark waters.", 
country_id: iran.id)
Attraction.create(name: "Valley of the Stars", 
image_url: "https://shahrzadtour.com/wp-content/uploads/2020/10/Star-Valley-Iran-Destination.jpg", 
description: "Qeshm offers pristine nature and a world of mystery, but if there's one attraction not to miss, it's the Valley of the Stars. Marl and sandstone make up the other-worldly rock formations, and with a little imagination, you can see animals, faces, and hands among other things.", 
country_id: iran.id)

#Iraq
Food.create(name: "Dolma", 
image_url: "https://www.lacademie.com/wp-content/uploads/2022/02/meat-and-vegetable-stuff.jpg", 
description: "A well-loved recipe among most diners is Dolma. This vegetable stuffed meat recipe will make you addicted. Dolma Mahshi is the most famous version of Iraq, where the meat is stuffed in onions. It is a good choice for the main course or appetizer.", 
country_id: iraq.id)
Food.create(name: "Sfiha", 
image_url: "https://www.lacademie.com/wp-content/uploads/2022/02/arab-pizza.jpg", 
description: "Natives choose Sfiha as great food for breakfast and appetizers too. People often call it “Arab Pizza”, and it was born in the Arabian Peninsula and the Levant. This recipe spread to many other countries, such as Brazil when Levantine migrants arrived in South America.", 
country_id: iraq.id)
Food.create(name: "Tabbouleh", 
image_url: "https://www.lacademie.com/wp-content/uploads/2022/02/iraqi-salad.jpg", 
description: "If you are looking for an Iraqi starter for your party, you should consider Tabbouleh. This is a famous salad in all meals of Iraqis thanks to its incredible and tasty flavor. The main ingredients creating the fantastic taste are tomatoes, red onions, mint, lemon juice, and bulgur wheat. In some cases, cucumber and lettuce can change the flavor. All elements are mixed to create a whole fascinating flavor.", 
country_id: iraq.id)

Attraction.create(name: "The Abbasid Palace", 
image_url: "http://historyofinformation.com/images/house_of_wisdom_big.jpg", 
description: "The last remaining Abbasid Palace in Baghdad is a historic two-story building that overlooks the Tigris river in the al-Maiden district of the city.", 
country_id: iraq.id)
Attraction.create(name: "Babylon", 
image_url: "http://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/US_Navy_030529-N-5362A-001_A_U.S._Marine_Corps_Humvee_vehicle_drives_down_a_road_at_the_foot_of_Saddam_Hussein%27s_former_Summer_palace_with_ruins_of_ancient_Babylon_in_the_background.jpg/800px-thumbnail.jpg", 
description: "Babylon, the center of Mesopotamia for two millennia and one of the most notorious cities of the ancient world, is located 52 miles south of Baghdad. Founded around 2300 BC, the city is considered to be one of the earliest cradles of civilization, and a cultural center for art, science, and literature.", 
country_id: iraq.id)
Attraction.create(name: "Ziggurat of Ur", 
image_url: "http://ferrelljenkins.files.wordpress.com/2010/04/ziggurat_ur_joshmcfall_sept26-2005_flicker_46769923_a35c9ac3b5_o1sm1.jpg", 
description: "Ziggurats, terraced pyramid temples erected during Ancient Mesopotamia, are found throughout Iraq and Iran. One of the most well-preserved ziggurats is the Ziggurat of Ur built by King Ur-Nammu around 21st century BC.", 
country_id: iraq.id)

#Israel
Food.create(name: "Hummus", 
image_url: "https://www.inspiredtaste.net/wp-content/uploads/2019/07/The-Best-Homemade-Hummus-Recipe-1200.jpg", 
description: "First things first, it would be impossible to speak of Israeli cuisine without diving deep into a discussion about hummus. Considered a national dish, Israelis are remarkably passionate about their hummus.", 
country_id: israel.id)
Food.create(name: "Sabich", 
image_url: "https://www.myjewishlearning.com/wp-content/uploads/2020/03/sabich-ed-fi-1600x900.jpg", 
description: "Sabich consists of a pita or laffa stuffed with deliciously fried eggplants and, often, boiled eggs.", 
country_id: israel.id)
Food.create(name: "Falafel", 
image_url: "https://toriavey.com/images/2011/01/TOA109_18.jpeg", 
description: "Falafel is a staple of many Levantine food cultures, and Israel is no exception. Balls of deliciously fried chickpea flour and herbs, fresh falafel are a flavor experience to savor. Falafel can be ordered by themselves, or in a sandwich or wrap.", 
country_id: israel.id)

Attraction.create(name: "Masada National Park", 
image_url: "https://lp-cms-production.imgix.net/2019-06/cc32a417b7ccbbefdc5de28d0539966b-masada.jpg", 
description: "Masada is an ancient fortification in the Southern District of Israel situated on top of an isolated rock plateau, akin to a mesa. It is located on the eastern edge of the Judaean Desert, overlooking the Dead Sea 20 km east of Arad.", 
country_id: israel.id)
Attraction.create(name: "Baha'i Gardens Haifa", 
image_url: "https://i0.wp.com/www.touristisrael.com/wp-content/uploads/2012/02/Western-Galilee-Tour4.jpg?fit=1200%2C760&ssl=1", 
description: "The Bahá'í Terraces, or the Hanging Gardens of Haifa, are garden terraces on Mount Carmel in Haifa, and one of the most popular tourist destinations in Israel. Completed in 2001, there are 19 terraces and more than 1,500 steps ascending the mountain.", 
country_id: israel.id)
Attraction.create(name: "Timna Park", 
image_url: "https://i0.wp.com/www.touristisrael.com/wp-content/uploads/2020/01/adam-jang-Molhe1qQRWI-unsplash-805x537-1.jpg?fit=1264%2C843&ssl=1", 
description: "The Timna Valley is located in southern Israel in the southwestern Arava/Arabah, approximately 30 kilometres north of the Gulf of Aqaba and the city of Eilat. The area is rich in copper ore and has been mined since the 5th millennium BCE.", 
country_id: israel.id)

