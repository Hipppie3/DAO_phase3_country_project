puts "🌱 Seeding spices..."

afghanistan = Country.create(name: "Afghanistan", population: 41128771)
armenia = Country.create(name: "Armenia", population: 2780469)
azerbaijan = Country.create(name: "Azerbaijan" , population: 10358074)
bahrain = Country.create(name: "Bahrain", population: 1472233)
bangladesh = Country.create(name: "Bangladesh" , population: 171186372)
bhutan = Country.create(name: "Bhutan", population: 782455)
brunei = Country.create(name: "Brunei", population: 449002)
cambodia = Country.create(name: "Cambodia", population: 16767842)
china = Country.create(name: "China" , population: 1425887337)
cyprus = Country.create(name: "Cyprus", population: 1207359)
georgia = Country.create(name: "Georgia", population: 3744385)
india = Country.create(name: "India", population: 1417173173)
indonesia = Country.create(name: "Indonesia" , population: 275501339)
iran = Country.create(name: "Iran" , population: 88550570)
iraq = Country.create(name: "Iraq" , population: 44496122)
israel = Country.create(name: "Israel", population: 9038309)
japan = Country.create(name: "Japan" , population: 123951692)
jordan = Country.create(name: "Jordan", population: 11285869)
kazakhstan = Country.create(name: "Kazakhstan", population: 19397998)
kuwait = Country.create(name: "Kuwait", population: 4268873)
kyrgyzstan = Country.create(name: "Kyrgyzstan", population: 6630623)
laos = Country.create(name: "Laos", population: 7529475)
lebanon = Country.create(name: "Lebanon", population: 5489739)
malaysia = Country.create(name: "Malaysia", population: 33938221)
maldives = Country.create(name: "Maldives", population: 523787)
mongolia = Country.create(name: "Mongolia", population: 3398366)
myanmar = Country.create(name: "Myanmar" , population: 54179306)
nepal = Country.create(name: "Nepal", population: 30547580)
north_korea = Country.create(name: "North Korea" , population: 26069416)
oman = Country.create(name: "Oman", population: 4576298)
pakistan = Country.create(name: "Pakistan" , population: 235824862)
palestine = Country.create(name: "Palestine", population: 5250072)
philippines = Country.create(name: "Philippines", population: 115559009)
qatar = Country.create(name: "Qatar", population: 2695122)
russia = Country.create(name: "Russia", population: 146082519)
saudi_arabia = Country.create(name: "Saudi Arabia", population: 36408820)
singapore = Country.create(name: "Singapore", population: 5975689)
south_korea = Country.create(name: "South Korea" , population: 51815810)
sri_lanka = Country.create(name: "Sri Lanka", population: 21832143)
syria = Country.create(name: "Syria", population: 22125249)
taiwan = Country.create(name: "Taiwan", population: 23918780)
tajikistan = Country.create(name: "Tajiskistan", population: 9952787)
thailand = Country.create(name: "Thailand", population: 71697030)
timor_leste= Country.create(name: "Timor-Leste", population: 1341296)
turkey = Country.create(name: "Turkey" , population: 85341241)
turkmenistan = Country.create(name: "Turkmenistan", population: 6430770)
uae = Country.create(name: "United Arab Emirates", population: 9441129)
uzbekistan = Country.create(name: "Uzbekistan", population: 34627652)
vietnam = Country.create(name: "Vietnam" , population: 98186856)
yemen = Country.create(name: "Yemen", population: 33696614)

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




Attraction.create(name: "Fushimi Inari Taisha", image_url: "https://www.japan-guide.com/g18/3915_top.jpg", description: "Fushimi Inari-taisha is the head shrine of the kami Inari, located in Fushimi-ku, Kyoto, Kyoto Prefecture, Japan. The shrine sits at the base of a mountain also named Inari which is 233 metres above sea level, and includes trails up the mountain to many smaller shrines which span 4 kilometres and take approximately 2 hours to walk up.", country_id: japan.id)
Attraction.create(name: "Kiyomizu-dera", image_url: "https://a.cdn-hotels.com/gdcs/production184/d1612/12c8731c-afae-4a11-a3e3-e792eaa16061.jpg", description: "Kiyomizu-dera is a Buddhist temple located in eastern Kyoto, Japan. The temple is part of the Historic Monuments of Ancient Kyoto UNESCO World Heritage site.", country_id: japan.id)
Attraction.create(name: "Meiji Jingu", image_url: "https://planetofhotels.com/guide/sites/default/files/styles/paragraph__hero_banner__hb_image__1880bp/public/hero_banner/Meiji-shrine.jpg", description: "Meiji Shrine, is a Shinto shrine in Shibuya, Tokyo, that is dedicated to the deified spirits of Emperor Meiji and his wife, Empress Shōken. The shrine does not contain the emperor's grave, which is located at Fushimi-momoyama, south of Kyoto.", country_id: japan.id)

Food.create(name: "Sushi", image_url: "https://assets3.thrillist.com/v1/image/3048154/1200x630/flatten;crop_down;webp=auto;jpeg_quality=70", description: "The word sushi refers to any dish made with Japanese rice that has been seasoned with rice vinegar. Common varieties of sushi include makizushi (sushi rice and fillings rolled up in nori seaweed), nigiri sushi (shaped, bite-size mounds of sushi rice with single slices of raw fish or similar draped over the top) and inarizushi (sushi rice stuffed inside pockets of inari; a type of seasoned, fried tofu).", country_id: japan.id)
Food.create(name: "Udon", image_url: "https://www.justonecookbook.com/wp-content/uploads/2021/10/Kake-Udon-2253-I.jpg", description: "One of the three main noodle varieties eaten in Japan; udon noodles are thick, chewy, and traditionally made from wheat flour and brine water. Udon can be served in a number of different ways (mixed into stir fries, added to hot pots, served cold with a tsuyu or tentsuyu soup base on the side for dipping), but are most commonly used in noodle soups, where they are served in a savoury soup broth with different garnishes.", country_id: japan.id)
Food.create(name: "Tofu", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2013/07/tofu-6a6a4ef.jpg", description: "Although tofu is mainly thought of in Western countries as a health food or vegetarian alternative, in Southeast Asian countries like Japan, tofu (particularly silken tofu) is enjoyed by everybody and is a common part of the traditional diet.", country_id: japan.id)

Attraction.create(name: "Petra", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Treasury_petra_crop.jpeg/1200px-Treasury_petra_crop.jpeg", description: "Petra, originally known to its inhabitants as Raqmu or Raqēmō, is a historic and archaeological city in southern Jordan. It is adjacent to the mountain of Jabal Al-Madbah, in a basin surrounded by mountains forming the eastern flank of the Arabah valley running from the Dead Sea to the Gulf of Aqaba.", country_id: jordan.id)
Attraction.create(name: "Wadi Rum Reserve", image_url: "https://cdn.kimkim.com/files/a/images/04fa6d5c3024223362428e076cd70b408f22b9f7/big-da62ca219d05c3e9fc59e1b1a5d8f15e.jpg", description: "Wadi Rum, known also as the Valley of the Moon, is a valley cut into the sandstone and granite rock in southern Jordan 60 km to the east of Aqaba; it is the largest wadi in Jordan.", country_id: jordan.id)
Attraction.create(name: "Roman Theater", image_url: "https://www.historyhit.com/app/uploads/2020/11/Roman-Theatre-of-Orange.jpg", description: "Roman Theatre of Amman is a 6,000-seat, 2nd-century Roman theatre. A famous landmark in the Jordanian capital, it dates back to the Roman period when the city was known as Philadelphia. The theatre and the nearby Odeon are flanking the new Hashemite Plaza from the south and the east respectively, while the Roman Nymphaeum is just a short stroll away in north-westerly direction.", country_id: jordan.id)

Food.create(name: "Falafel", image_url: "https://photos.smugmug.com/Jordan-Travel-Guide/i-NSCpJxC/0/X3/jordanian-food-54-X3.jpg", description: "Falafel, a combination of ground chickpeas, mixed with a variety of spices, then deep fried into mini patty like shapes, is one of the most common street food snacks or light meals in Jordan. They can be eaten on their own like veggie nuggets, eaten with bread, or stuffed into sandwiches.", country_id: jordan.id)
Food.create(name: "Moutabel", image_url: "https://photos.smugmug.com/Jordan-Travel-Guide/i-JMBV5cL/0/X3/best-moutabel-jordan-food-1-X3.jpg", description: "Mutabal or Moutabel is a smoky Middle Eastern dip made with eggplant. This is a beautiful, creamy dip and is a wonderful way to use brinjal or eggplant, a vegetable that not many people like.", country_id: jordan.id)
Food.create(name: "Hummus", image_url: "https://photos.smugmug.com/Jordan-Travel-Guide/i-3xg3GzV/0/X3/hummus-in-jordan-1-X3.jpg", description: "Hummus, also spelled hommus or houmous, is a Middle Eastern dip, spread, or savory dish made from cooked, mashed chickpeas blended with tahini, lemon juice, and garlic. The standard garnish in the Middle East includes olive oil, a few whole chickpeas, parsley, and paprika.", country_id: jordan.id)

Attraction.create(name: "Baiterek", image_url: "https://img.itinari.com/activity/images/original/9b5ef7c5-e46b-4579-bd4c-3ae5f77bbcd8-istock-527693069.jpg?ch=DPR&dpr=2.625&w=1200&h=800&s=0d03ba1314a3a5e06d9210a625651d84", description: "Baiterek is a monument and observation tower in Astana, the capital city of Kazakhstan. A tourist attraction popular with foreign visitors and Kazakhs, it is emblematic of the city, which became capital of the country in 1997. The tower is located on Nurjol Boulevard, and is considered a symbol of post-independence Kazakhstan.", country_id: kazakhstan.id)
Attraction.create(name: "Hazrat Sultan Mosque", image_url: "https://upload.wikimedia.org/wikipedia/commons/5/5c/Khazret_Sultan_Mosque_2_%28cropped%29.jpg", description: "The Hazrat Sultan Mosque is a Friday mosque in Astana, Kazakhstan. It is the largest mosque in Central Asia.", country_id: kazakhstan.id)
Attraction.create(name: "Mega Silk Way", image_url: "https://stepline.kz/userfiles/stepline_000074.JPG", description: "MEGA Silk Way shopping mall is a new chapter of MEGA shopping malls chain.", country_id: kazakhstan.id)

Food.create(name: "Shelpek", image_url: "", description: "Shelpek is a traditional flatbread commonly consumed throughout Central Asia. Flour, milk, sugar, butter, sour cream, baking soda, salt and vegetable oil are combined to form a dough that are cooked on a hot flat surface, like a frying pan, or in a tandoor - the cylindrical clay oven heated with hot coals.", country_id: kazakhstan.id)
Food.create(name: "Kuurdak", image_url: "https://caspiannews.com/media/caspian_news/all_original_photos/1503297883_7436259_1503297822_3209283kuurdak_voxpopuli.jpg", description: "As one of the oldest dishes of the Kazakh people, kuurdak was first mentioned in the 15th century. Its name comes from the word “kuyru”, which means to roast in Kazakh. While the dish is prepared in Kyrgyzstan using meats like mutton or beef, the Kazakh variation is made from sheep's liver, kidney, heart and lungs.", country_id: kazakhstan.id)
Food.create(name: "Shurpa", image_url: "https://caspiannews.com/media/caspian_news/all_original_photos/1503297808_8620152_1503297738_7647123shurpa.jpg", description: "Shurpa is best described as something between a stew and soup, usually made with lamb, although some varieties use mutton, beef or chicken. Distinctive features of this dish include its fatty nature, due to first roasting the meat before combining it with vegetables, and the large number of herbs and spices that go into flavoring it.", country_id: kazakhstan.id)

Attraction.create(name: "Kuwait Towers", image_url: "https://www.hilitehomes.com/images/kuwaittower.jpg", description: "The Kuwait Towers are a group of three thin towers in Kuwait City, standing on a promontory into the Persian Gulf. They were the sixth, and last, group in the larger Kuwait Water Towers system of 34 towers, and were built in a style considerably different from the other five groups.", country_id: kuwait.id)
Attraction.create(name: "Al Shaheed Park", image_url: "https://live.staticflickr.com/7923/45950536945_7a715d1715_b.jpg", description: "Al Shaheed Park is the largest urban park in Kuwait. Al Shaheed Park is considered the most significant green infrastructure project in Kuwait and has one of the largest overstructure greenroofs in the world.", country_id: kuwait.id)
Attraction.create(name: "Al Mubarakiya", image_url: "https://live.staticflickr.com/2292/32253045053_e1e92fb0de_b.jpg", description: "Souq Al-Mubarakiya is a historic souq in Kuwait City, Kuwait. It is one of the oldest souqs in Kuwait, and was a center of trade prior to the discovery of oil. This popular traditional market is located in Kuwait City, between Abdullah Al-Mubarak, Abdullah Al-Salem & Palestine Streets.", country_id: kuwait.id)

Food.create(name: "Harees", image_url: "https://tastedrecipes.com/wp-content/uploads/2018/03/Arabic-Chciken-Harees.jpg", description: "In Kuwaiti homes, it is customary to have many guests over for dinner, which is why food is generally served on large trays with ample proportions to feast on. Harees embellishes tables for guests to enjoy particularly during Ramadan, whether for suhoor or iftar.", country_id: kuwait.id)
Food.create(name: "Jireesh", image_url: "https://www.chefspencil.com/wp-content/uploads/Jireesh.jpg.webp", description: "Often regarded as a close cousin of harees, this similar recipe uses a different variety of wheat and is cooked in a whole new potpourri of spices. Jireesh made it to Kuwait's hall of culinary fame as it is a must-dine-on delicacy during Ramadan.", country_id: kuwait.id)
Food.create(name: "Machboos Laham", image_url: "https://ilovearabicfood.com/wp-content/uploads/2019/11/021-Lamb-Machboos.jpg", description: "Touted as Kuwait's national dish, this flavorful traditional specialty features an orchestra of spices, such as cardamom, cinnamon, turmeric, cloves, pepper, and ginger, as well as mutton or chicken all submerged in a bed of slow-cooked long-grain basmati rice.", country_id: kuwait.id)

Attraction.create(name: "Ala Too Square", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/db/02/f8/ala-too-square.jpg?w=1200&h=1200&s=1", description: "Ala-Too Square is the central square in Bishkek, Kyrgyzstan.", country_id: kyrgyzstan.id)
Attraction.create(name: "Ala Archa National Park", image_url: "https://images.squarespace-cdn.com/content/v1/57483e0df699bbec3bf5f6ef/1577026300787-CS2UOX4D72GNEP4W8R76/Hiking-Ala-Archa-National-Park-Day-trip-from-Bishkek.jpg", description: "The Ala-Archa Nature Park is an alpine national park in the Tian Shan mountains of Kyrgyzstan, located approximately 35 km south of the capital city of Bishkek. Established in 1976, it currently covers 16,485 hectares.", country_id: kyrgyzstan.id)
Attraction.create(name: "Burana Tower", image_url: "https://www.nomadasaurus.com/wp-content/uploads/2016/11/Burana-Tower.jpg", description: "The Burana Tower is a large minaret in the Chüy Valley in northern Kyrgyzstan. It is located about 80 km east of the country's capital Bishkek, near the town of Tokmok. The tower, along with grave markers, some earthworks and the remnants of a castle and three mausoleums, is all that remains of the ancient city of Balasagun, which was established by the Karakhanids at the end of the 9th century.", country_id: kyrgyzstan.id)

Food.create(name: "Ashlan-Fu", image_url: "https://d36tnp772eyphs.cloudfront.net/blogs/1/2019/09/ashlan-fu-kyrgyzstan-top.jpg", description: ", this would be it. This spicy, cold, Dungan soup plays with texture and taste by using two kinds of noodles — thick rice noodles and thinner wheat noodles — mixed with a vinegar chili sauce and topped with a heaping spoonful of chopped herbs.", country_id: kyrgyzstan.id)
Food.create(name: "Laghman", image_url: "https://silkroadchef.files.wordpress.com/2015/01/uyghur_laghman_1024.jpg", description: "These hand-pulled noodles are found all across Central Asia, but Karakol is a great place to learn about and sample the three main styles of noodles. Traditional laghman noodles are quite soupy, boso laghman noodles are fried, and guyru laghman noodles are boiled and less soupy.", country_id: kyrgyzstan.id)
Food.create(name: "Manti", image_url: "https://www.panningtheglobe.com/wp-content/uploads/2013/11/turkish-manti-web-final.jpg", description: "Just about every country has its own version of dumplings, and manti are a favorite dish in Central Asia. Typically smaller than your palm, manti are usually steamed and can be filled with anything from pumpkin (seasonal) to the more traditional lamb and onions.", country_id: kyrgyzstan.id)

Attraction.create(name: "Vat Phou", image_url: "https://a.cdn-hotels.com/gdcs/production63/d771/64227bf4-1b51-499b-b7e8-5eddfaa02638.jpg", description: "Vat Phou is a ruined Khmer Hindu temple complex in southern Laos.", country_id: laos.id)
Attraction.create(name: "Kuang Si Waterfall", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/04/45/47/kuang-si-falls.jpg?w=1200&h=1200&s=1", description: "The Kuang Si Falls or Kuang Xi Falls, alternatively known as the Tat Kuang Si Waterfalls, is a three-tiered waterfall about 29 kilometers south of Luang Prabang.", country_id: laos.id)
Attraction.create(name: "Pha That Luang", image_url: "https://www.nationsonline.org/gallery/Laos/Pha-That-Luang-Vientiane.jpg", description: "Pha That Luang is a gold-covered large Buddhist stupa in the centre of the city of Vientiane, Laos.", country_id: laos.id)

Food.create(name: "Kaipen", image_url: "https://a.cdn-hotels.com/gdcs/production134/d840/db329a0e-625b-4585-85ee-81accc5162cf.jpg?impolicy=fcrop&w=1600&h=1066&q=medium", description: "Kaipen is a type of Laotian snack made with freshwater green algae harvested from the Mekong in northern Laos. ", country_id: laos.id)
Food.create(name: "Khao Jee", image_url: "https://a.cdn-hotels.com/gdcs/production161/d1116/d15738db-60bb-441d-aa75-fc65a84402b4.jpg?impolicy=fcrop&w=1600&h=1066&q=medium", description: "Khao Jee is similar to a Vietnamese banh mi. It is a baguette stuffed with lettuce, sliced tomatoes, carrot, onion and pork lunchmeat.", country_id: laos.id)
Food.create(name: "Khao Poon", image_url: "https://a.cdn-hotels.com/gdcs/production128/d775/96de920b-05f9-4be0-b122-09b631bce386.jpg?impolicy=fcrop&w=1600&h=1066&q=medium", description: "Khao poon is a type of comfort food in Laos, consisting of rice vermicelli noodles in a spicy soup.", country_id: laos.id)

Attraction.create(name: "Pigeon Rocks", image_url: "https://www.keepcalmandwander.com/wp-content/uploads/2017/06/Pigeon-Rocks-Lebanon-7-scaled.jpg", description: "Popular tourist destination known for its iconic rock formations in picturesque seaside surrounds.", country_id: lebanon.id)
Attraction.create(name: "National Museum of Beirut", image_url: "https://en.qantara.de/sites/default/files/styles/slideshow_wide/public/uploads/2015/09/04/national-museum-beirut-lebanon-juliane-metzker_1.jpg?itok=W-lw3y2e", description: "The National Museum of Beirut is the principal museum of archaeology in Lebanon.", country_id: lebanon.id)
Attraction.create(name: "Jeita Grotto", image_url: "https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/0f/29/b8/6a.jpg", description: "The National Museum of Beirut is the principal museum of archaeology in Lebanon.", country_id: lebanon.id)

Food.create(name: "Tabbouleh", image_url: "https://nomadparadise.com/wp-content/uploads/2022/09/410_11.jpg.webp", description: "Tabbouleh is a unique Lebanese salad, made of fresh parsley and mint, a handful of bulgur, finely chopped tomatoes, and onions, with a drizzle of lemon juice and olive oil.", country_id: lebanon.id)
Food.create(name: "Fattoush", image_url: "https://nomadparadise.com/wp-content/uploads/2022/04/365_10.jpg.webp", description: "Traditionally, fattoush is a salad of lettuce, mint, cucumbers, tomatoes, radishes, and fried pita bread or pita chips.", country_id: lebanon.id)
Food.create(name: "Muhammara", image_url: "https://nomadparadise.com/wp-content/uploads/2022/04/363_19.jpg.webp", description: "Muhammara is a deep, rich roasted red pepper dip, packed with plenty of heat and flavor.", country_id: lebanon.id)

Attraction.create(name: "Batu Caves", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/8f/Batu_Caves_stairs_2022-05.jpg", description: "Batu Caves is a mogote that has a series of caves and cave temples in Gombak, Selangor, Malaysia.", country_id: malaysia.id)
Attraction.create(name: "Bako National Park", image_url: "https://cdn.theculturetrip.com/wp-content/uploads/2018/05/shutterstock_469013165.jpg", description: "Bako National Park is a national park in Kuching Division, Sarawak, Malaysia.", country_id: malaysia.id)
Attraction.create(name: "Kuala Lampur", image_url: "https://a.travel-assets.com/findyours-php/viewfinder/images/res70/473000/473015-Kuala-Lumpur.jpg", description: "Kuala Lumpur is the capital of Malaysia. Its modern skyline is dominated by the 451m-tall Petronas Twin Towers. It is a large city with shopping, nightlife, and history.", country_id: malaysia.id)

Food.create(name: "Otak-Otak", image_url: "https://www.chefspencil.com/wp-content/uploads/Otak-Otak.png.webp", description: "This much-loved street food consists of a fish cake that is wrapped in a coconut leaf or banana leaf and then grilled.", country_id: malaysia.id)
Food.create(name: "Satay", image_url: "https://www.chefspencil.com/wp-content/uploads/Satay.png.webp", description: "Believed to originate from Java, satay is similar in concept to the kebab and yakitori. A wide variety of meat (usually chicken, mutton, and beef) is sliced or diced, seasoned with various spices, skewered, and then artfully grilled over a wood or charcoal fire.", country_id: malaysia.id)
Food.create(name: "Beef Rendang", image_url: "https://www.chefspencil.com/wp-content/uploads/Beef-Rendang.png.webp", description: "Rendang is a traditional meat dish that originates from the Minangkabau region in West Sumatra. It is usually prepared for major ceremonial occasions, such as a wedding feast or Hari Raya.", country_id: malaysia.id)

Attraction.create(name: "Maafushi", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/35/cf/ff/maafushi-village.jpg?w=500&h=300&s=1", description: "Relaxed island featuring bustling beaches, multiple guesthouses, dive centers & a floating bar.", country_id: maldives.id)
Attraction.create(name: "Soneva Jani", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/72/ea/61/soneva-jani.jpg?w=700&h=-1&s=1", description: "Luxury resort on a private lagoon that is only accessible by sea plane.", country_id: maldives.id)
Attraction.create(name: "China-Maldives Friendship Bridge", image_url: "https://www.themaldivesexpert.com/wp-content/uploads/2019/03/bridge.jpg", description: "The Sinamalé Bridge links the islands of Malé, Hulhulé and Hulhumalé in the Maldives. It is an integral piece of infrastructure for connecting residents to other islands", country_id: maldives.id)

Food.create(name: "Garudhiya", image_url: "https://www.holidify.com/images/cmsuploads/compressed/garudhiya_20180726111600.jpg", description: "Garudhiya is a fragrant fish soup that is usually cooked using fish, water and salt. It is served with lime, rice, chilli and onions.", country_id: maldives.id)
Food.create(name: "Mas Huni", image_url: "https://www.holidify.com/images/cmsuploads/compressed/Mashuni_(382668832)_20180726111808.jpg", description: "Mas Huni is shredded smoked Tuna, served with grated coconuts, lemon and onions and is a must-try", country_id: maldives.id)
Food.create(name: "Boshi Mashuni", image_url: "https://www.holidify.com/images/cmsuploads/compressed/banaana_20180726112648.jpg", description: "Boshi Mashuni is a mixture of crunchy, shredded banana flowers and fresh coconut.", country_id: maldives.id)

Attraction.create(name: "Gobi Desert", image_url: "https://www.touropia.com/gfx/d/best-places-to-visit-in-mongolia/gobi_desert.jpg", description: "The harsh, unforgiving climes of the endless Gobi Desert certainly aren't for the faint-hearted; that's what makes them so exhilarating to explore. With infinite dunes, ancient rock formations, and desolate desert stretching out before you, venturing into the Gobi Desert is the adventure of a lifetime.", country_id: mongolia.id)
Attraction.create(name: "Gorkhi-Terelj National Park", image_url: "https://www.touropia.com/gfx/d/best-places-to-visit-in-mongolia/gorkhi_terelj_national_park.jpg", description: "One of the most popular places to visit in Mongolia, Gorkhi-Terelj National Park's alpine scenery is impressive. Its glorious mountain peaks are home to picturesque valleys, roaring rivers, and craggy rock formations, with charming yurt camps found here and there. As such, there are a plethora of great outdoor activities for you to try out, with hiking, rock climbing, and river rafting all being popular pastimes.", country_id: mongolia.id)
Attraction.create(name: "Genghis Khan Statue", image_url: "https://www.touropia.com/gfx/d/best-places-to-visit-in-mongolia/genghis_khan_statue_complex.jpg", description: "Simply breathtaking, the gigantic statue of Genghis Khan atop his horse glimmers in the light as he imperiously looks out over all the steppe and mountains surrounding the complex. Towering to a height of 40 meters, the statue was built in 2008 to honor the 800th anniversary of the founding of the Mongol Empire. Its sheer size and scale are certainly fitting of the man who rose to rule such a huge swathe of territory and is a national hero in the country.", country_id: mongolia.id)

Food.create(name: "Huushuur", image_url: "https://www.travelbuddies.info/wp-content/uploads/2020/02/huushuur.jpg", description: "Huushuur are small, half-moon shaped fried pastries filled with meat (sheep or beef) and onions. You can easily find it in many Gers and local restaurants in the Mongolian countryside. In addition, this is main Mongolian dish of Naadam festival in July.", country_id: mongolia.id)
Food.create(name: "Buuz", image_url: "https://www.travelbuddies.info/wp-content/uploads/2020/02/buuz.jpg", description: "Buuz are large dumplings and recipes are dough filled with meat (sheep or beef), onion and garlic and steamed for twenty minutes. Dumpling is the one of the best Mongolian cuisine on national holidays. For instance, At Tsagaan Sar, Mongolian New Year, Mongolians prepare as many as 1000 dumplings for their guests.", country_id: mongolia.id)
Food.create(name: "Tsuivan", image_url: "https://www.travelbuddies.info/wp-content/uploads/2020/02/tsuivan.jpg", description: "Tsuivan is a popular Mongolian dish and main recipe is home-made noodles, fried with meat (sheep and beef) and onions in a covered frying pan. Stir fried noodle is especially delicious with horse meat. Most people find the dish very filling so make sure you order small portion or share.", country_id: mongolia.id)

Attraction.create(name: "Shwedagon Pagoda", image_url: "https://world-traveled.com/wp-content/uploads/2022/11/Shwedagon-Pagoda-Myanmar.jpg", description: "The Shwedagon Pagoda is a gilded stupa located in Yangon, Myanmar.", country_id: myanmar.id)
Attraction.create(name: "Ngapali Beach", image_url: "https://www.hilton.com/im/en/SNWNBHI/5353090/snwnb-pool-4.jpg?impolicy=crop&cw=5366&ch=2864&gravity=NorthWest&xposition=0&yposition=356&rw=800&rh=427", description: "Sandy, palm-tree-lined beach offering swimming & sunbathing, plus views of the local fishing boats.", country_id: myanmar.id)
Attraction.create(name: "Ananda Temple", image_url: "https://www.renown-travel.com/images/ananda-pagoda-l.jpg", description: "The Ananda Temple, located in Bagan, Myanmar is a Buddhist temple built in 1105 AD during the reign of King Kyansittha.", country_id: myanmar.id)

Food.create(name: "Nan Gyi Thoke", image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/w_1120,h_732,c_fill,g_auto/v1620075712/Myanmar-Traditional-Dishes-To-Try-Nan-Gyi-Thoke/Myanmar-Traditional-Dishes-To-Try-Nan-Gyi-Thoke-1120x732.jpg", description: "Also known as Mandalay Mont Di, this is a hearty, warm salad of fat rice noodles, chicken or beef curry, chili oil, toasted chickpea powder, coriander and sliced shallots.", country_id: myanmar.id)
Food.create(name: "Mohinga", image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/w_1120,h_732,c_fill,g_auto/v1620075704/Myanmar-Traditional-Dishes-To-Try-Mohinga/Myanmar-Traditional-Dishes-To-Try-Mohinga-1120x732.jpg", description: "Mohinga is the national dish of Myanmar. This hearty, herb-based, lemongrass and rice noodle soup, often supplemented with the crunchy pith of the banana tree is usually eaten for breakfast.", country_id: myanmar.id)
Food.create(name: "Myanmar Shrimp Curry", image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/w_1120,h_732,c_fill,g_auto/v1620075744/Myanmar-Traditional-Dishes-To-Try-Shrimp-Curry/Myanmar-Traditional-Dishes-To-Try-Shrimp-Curry-1120x732.jpg", description: "Different from Thai or Indian curries, high on flavors, medium on spices, and low on broth, a Burmese shrimp curry has its own characteristic flavor and taste. Paired with rice, it can make for a perfect lunch.", country_id: myanmar.id)

Attraction.create(name: "Mt. Everest", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Everest_North_Face_toward_Base_Camp_Tibet_Luca_Galuzzi_2006.jpg/800px-Everest_North_Face_toward_Base_Camp_Tibet_Luca_Galuzzi_2006.jpg", description: "Mt. Everest is Earth's highest mountain range above sea level. Experienced climbers travel to this mountain range on the Nepali-Chinese border to test their skills on the planet's ultimate mountain.", country_id: nepal.id)
Attraction.create(name: "Pashupatinath Temple", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Pashupatinath_Temple-2020.jpg/1200px-Pashupatinath_Temple-2020.jpg", description: "Pashupatinath Temple is a Hindu temple dedicated to Lord Shiva, and is located in Kathmandu, Nepal. The temple was classified as a World Heritage Site in 1979", country_id: nepal.id)
Attraction.create(name: "Chitwan National Park", image_url: "https://alittleadrift.com/wp-content/uploads/2009/06/chitwan-national-park.jpg", description: "Chitwan National Park is a preserved area in the Terai Lowlands of south-central Nepal. The park is home to numerous bird species, crocodiles, elephants, and even rhinos.", country_id: nepal.id)

Food.create(name: "Dal Bhat", image_url: "https://www.internationalcuisine.com/wp-content/uploads/2017/06/Nepali-Dal-Bhat-684x1024.jpg", description: "Dal Bhat is the traditional Nepali food of locals and trekkers in the Himalayas. It is considered the national dish of Nepal. Dal means lentil soup, and Bhat means steamed rice, so basically, it is cooked lentils served with rice.", country_id: nepal.id)
Food.create(name: "Newari Khaja", image_url: "https://nepaltraveller.com/images/main/1606816627.sidetrackimagenewari%20khaja%20thumbnail.jpg", description: "One of the main dishes in Nepalese food, this set is a gourmet dish that has been passed on along the generations of Nepali people. It is a platter containing barbecued lamb meat, eggs along with beaten rice and spicy potato salad.", country_id: nepal.id)
Food.create(name: "Sel Roti", image_url: "https://images.rove.me/w_1920,q_85/vn6fhpime8oiwmu21blp/nepal-sel-roti.jpg", description: "Sel Roti is a traditional Nepalese ring-shaped sweet rice bread. The dish is popular through out Nepal and among Nepalese people around the world.", country_id: nepal.id)

Attraction.create(name: "Mansudae Grand Monument", image_url: "https://upload.wikimedia.org/wikipedia/commons/3/36/Mansudae-Monument-Bow-2014.jpg", description: "The Monsudae Grand Monument is a complex of monuments in Pyongyang, North Korea. It commemoorates the history of the revolutionary struggle of the Korean people, and especially their leaders.", country_id: north_korea.id)
Attraction.create(name: "Demilitarized Zone", image_url: "https://upload.wikimedia.org/wikipedia/commons/e/ea/070401_Panmunjeom3.jpg", description: "This region on the Korean peninsula demarcates North Korea from South Korea. It essentially serves as a buffer zone between the two countries that was formed at the end of World War Two.", country_id: north_korea.id)
Attraction.create(name: "Masikryong Ski Resort", image_url: "https://www.nknews.org/wp-content/uploads/2015/08/masik-ryong-ski-lift.jpg", description: "Masikryong Ski Resort is a ski resort at the summit of the 1,360-metre Taehwa Peak some 20 kilometres outside Wonsan City in Kangwon Province, North Korea.", country_id: north_korea.id)

Food.create(name: "Rice & Kimchi", image_url: "https://www.internationalcuisine.com/wp-content/uploads/2017/06/Nepali-Dal-Bhat-684x1024.jpg", description: "A simple but a classic for the North Koreans. Rice and Kimchi is a staple in North Korea and is simply prepared by topping steamed rice with salted and spiced vegatables such as radishes and cabbage.", country_id: north_korea.id)
Food.create(name: "Dububap", image_url: "https://www.lacademie.com/wp-content/uploads/2022/02/fried-tofu-stuffed-with-rice.jpg", description: "Dububap is a dish consisting of Fried Tofu that is stuffed with rice. It is a popular dish for many local families.", country_id: north_korea.id)
Food.create(name: "Sungeo-guk", image_url: "https://www.lacademie.com/wp-content/uploads/2022/02/sungeo-guk.jpg", description: "Sungeo-guk is a soup derived from the gray mullet fish. The fish is seasoned with black pepper before cooking it with garlic, giner, onions, and spices.", country_id: north_korea.id)

Attraction.create(name: "Sultan Qaboos Grand Mosque", image_url: "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/a8/a1.jpg", description: "The Sultan Qaboos Grand Mosque is the largest mosque in Oman, located in the capital city of Muscat.", country_id: oman.id)
Attraction.create(name: "Mutrah Souq", image_url: "https://a.travel-assets.com/findyours-php/viewfinder/images/res70/59000/59890-Muttrah-Souq.jpg", description: "Mutrah Souq is a long-running, old-fashioned bazaar featuring household goods, clothing, spices, antiques, and more.", country_id: oman.id)
Attraction.create(name: "Nizwa Fort", image_url: "https://th-i.thgim.com/public/life-and-style/travel/fe7e87/article24329683.ece/alternates/LANDSCAPE_1200/05MPTravel6", description: "The Nizwa Fort is a large castle in Nizwa, Oman built in the seventeenth century. It is a popular tourist destination.", country_id: oman.id)

Food.create(name: "Shuwa", image_url: "https://www.chefspencil.com/wp-content/uploads/Shuwa-1.jpg.webp", description: "A succulently spiced Beef dish that is eaten during Eid. It is marinated in a mix of spices that are found from the surrounding area.", country_id: oman.id)
Food.create(name: "Mashakek", image_url: "https://www.chefspencil.com/wp-content/uploads/Mashakek-skewers.jpg.webp", description: "Mashakek is a suwahili word that means grilled skewers. This dish can be prepared using lamb, seafood, or beef and is marinated in east African spices, influenced by those that travelled to Oman from Tanzania and Kenya.", country_id: oman.id)
Food.create(name: "Saloona", image_url: "https://www.chefspencil.com/wp-content/uploads/Saloona-1.jpg.webp", description: "A mouth-watering tomato-based chicken, beef, or fish slow-cooked stew, it can be nicely coupled with Qabuly or white rice for a heavy local Omani lunch or dinner.", country_id: oman.id)

Attraction.create(name: "Badshahi Mosque", image_url: "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/rewards/T6AFSraRILO06okQqcg7N8L5RB1Vu2kiMdV5qGQd.png", description: "The Badshahi Mosque is a Mughal-era congregational mosque in Lahore, capital of the Pakistani province of Punjab. It is considered to be one of the cities most popular tourist attractions.", country_id: pakistan.id)
Attraction.create(name: "Hunza Valley", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/d5/1c/94/passu-valley-hunza-valley.jpg?w=1200&h=-1&s=1", description: "The Hunza Valley is a mountainous valley in the northern part of the Gilgit-Baltistan region of Pakistan, formed by the Hunza River, bordering Ishkoman to the northwest.", country_id: pakistan.id)
Attraction.create(name: "Mazar-e-Quaid", image_url: "https://images.adsttc.com/media/images/5107/fcf8/b3fc/4b27/2000/00f0/large_jpg/stringio.jpg?1414080891", description: "Mazar-e-Quaid, also known as Jinnah Mausoleum or the National Mausoleum, is the final resting place of Muhammad Ali Jinnah, the founder of Pakistan.", country_id: pakistan.id)

Food.create(name: "Biryani", image_url: "https://butteroverbae.com/wp-content/uploads/2020/10/karachi-chicken-biryani-11-735x735.jpg", description: "Biryani is a rice dish combined with either chicken, mutton, or beef. It is best known for its delicious Basmati rice, made yellow by turmeric and other spices and herbs.", country_id: pakistan.id)
Food.create(name: "Nihari", image_url: "https://i.ndtvimg.com/i/2017-06/nihari_650x400_81498470650.jpg", description: "Nihari is a soup that consists of slow-cooked meat such as lamb, mutton, or beef. It is flavored with long pepper, a relative of black pepper.", country_id: pakistan.id)
Food.create(name: "Beef Kebab", image_url: "http://www.pakistanichefrecipes.com/wp-content/uploads/2018/04/Jhatpat-Seekh-Kebab-678x381.jpg", description: "Dish containing well-seasoned ground beef grilled to perfection. Is also commonly eaten with onions, tomatoes, and bell peppers.", country_id: pakistan.id)

Attraction.create(name: "White Beach", image_url: "https://www.celebritycruises.com/blog/content/uploads/2021/06/white-sand-beaches-white-beach-boracay-philippines-hero-1920x890.jpg", description: "Beach of tropical archipelago island ideal for swimming & snorkeling, with diverse lodging & dining.", country_id: philippines.id)
Attraction.create(name: "Manila", image_url: "https://media-cdn.tripadvisor.com/media/photo-s/1d/30/3d/5c/diamond-hotel-philippines.jpg", description: "The capital of the Philippines is also a sprawling urban center that offers a variety of history, nightlife and culture. A definite must see.", country_id: philippines.id)
Attraction.create(name: "Fort Santiago", image_url: "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/ef/38/25.jpg", description: "Built in 1571, this citadel was built by Spanish navigator and governor Miguel López de Legazpi for the newly established city of Manila in the Philippines. ", country_id: philippines.id)

Food.create(name: "Crispy Pata", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/12/8741298156_33c53ac422_k.jpg", description: "It's a dish that takes the entire pig leg and deep fries it to perfection. Served with a soy-vinegar dipping sauce on the side with chopped up garlic and chilli.", country_id: philippines.id)
Food.create(name: "Bulalo", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/07/3852511838_3603458eb1_b.jpg", description: "This tasty soup is made by slow-cooking beef shanks and bone marrow (still in the bone) in some water with fish sauce, onions, and peppercorns, and later adding in some vegetables", country_id: philippines.id)
Food.create(name: "Dinuguan", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/12/2535280083_a8191ae08b_b.jpg", description: "A stew made by cooking pork and innards in pig's blood and vinegar. It's often eaten with puto, a slightly sweet steamed rice cake, which complements its savoury taste.", country_id: philippines.id)




Food.create(name: "Majboos", image_url: "https://islamicilmhealthyfoods.files.wordpress.com/2019/02/20190201_181138.jpg", description: "Majboos are usually made with either lamb or chicken and is slow-cooked to give it a depth of flavor. It's served on a bed of seasoned rice accompanied by salad and homemade tomato sauce.", country_id: qatar.id)
Food.create(name: "Kousa Mahshi", image_url: "https://plantbasedfolk.com/wp-content/uploads/2019/10/Mahshi-Kousa.jpg", description: "Kousa Mahshi is stuffed zucchini, and it is a favourite all over the Middle East. The zucchini in this international-inspired dish features a stuffing of lamb flavoured with mint and garlic; it is then baked in the oven before being served hot.", country_id: qatar.id)
Food.create(name: "Madhruba", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/11/shutterstock_166363784.jpg", description: "Madhruba, also known as 'beaten porridge', is a combination of rice, milk, butter and cardamom that is cooked together until it becomes mushy. Chicken and other types of meat are stewed along with mashed beans.", country_id: qatar.id)

Attraction.create(name: "Museum of Islamic Art", image_url: "https://idsb.tmgrup.com.tr/ly/uploads/images/2022/05/17/206089.jpg", description: "The Museum of Islamic Art is a museum on one end of the seven-kilometer-long Corniche in Doha, Qatar. Interestingly enough, this museum is built on an artificial island.", country_id: qatar.id)
Attraction.create(name: "Souq Waqif", image_url: "http://cdn.cnn.com/cnnnext/dam/assets/180122165928-souq-waqif--by-dimitris-sideridis.jpg", description: "The souq sells traditional garments, spices, handicrafts, and souvenirs. It is also home to restaurants and shisha lounges.", country_id: qatar.id)
Attraction.create(name: "Katara Cultural Village", image_url: "http://cdn.cnn.com/cnnnext/dam/assets/171213153858-katara-by-dimitrissideridisphotography-0036-3047.jpg", description: "Waterfront area with an amphitheater, museum & convention center, plus shops, eateries & a beach.", country_id: qatar.id)

Food.create(name: "Kyorchekh", image_url: "https://cdn.tasteatlas.com//images/dishes/39d9428544594502bfa769ca847df5b5.jpg?width=320&height=205", description: "Kyorchekh is a traditional Russian dessert originating from the region of Yakutia. It consists of a few simple ingredients - sour cream, fresh cow's milk, and berries.", country_id: russia.id)
Food.create(name: "Indigirka Salad", image_url: "https://galainthekitchen.com/wp-content/uploads/2016/05/Russian-Salad-Indigirka-with-raw-Fish.jpg", description: "Indigirka salad consists of diced frozen fish that is combined with onions, oil, salt, and pepper. The salad is typically made from whitefish such as nelma or muksun, and it is traditionally served in ice bowls.", country_id: russia.id)
Food.create(name: "Stroganina", image_url: "https://cdn.tasteatlas.com//images/dishes/b3f2eb1064504fdab61b81c3940f634b.jpg?w=905&h=510", description: "Stroganina is the Russian version of sashimi. It is prepared with a whole fish that is frozen raw. Stroganina is traditionally paired with vodka and comes served on ice, usually accompanied by a combination of salt and pepper.", country_id: russia.id)

Attraction.create(name: "St. Basil's Cathedral", image_url: "http://cdn.cnn.com/cnnnext/dam/assets/201111165502-05-saint-basils-origins-test-of-time.jpg", description: "The Cathedral of Vasily the Blessed, commonly known as Saint Basil's Cathedral, is an Orthodox church in Red Square of Moscow.", country_id: russia.id)
Attraction.create(name: "Sochi", image_url: "https://cdn.britannica.com/03/164703-138-573E1929/view-Sochi-Russia.jpg?w=800&h=450&c=crop", description: "Sochi, a Russian city on the Black Sea, is known as a summer beach resort, and was host of the 2014 Winter Olympics.", country_id: russia.id)
Attraction.create(name: "Altai Mountains", image_url: "https://www.worldatlas.com/r/w1200/upload/02/47/53/altai-mountains-asia.jpg", description: "Scenic mountain range featuring lakes & valleys, plus national parks with diverse wildlife.", country_id: russia.id)

Food.create(name: "Tharid", image_url: "https://zamzam-blog.s3.eu-west-1.amazonaws.com/wp-content/uploads/2022/04/Tharid.jpg", description: "Popularly known as a spicy lamb stew, Tharid is consumed with thick barley flatbread. Many prepare Tharid with different kinds of halal meats and seasonal vegetables.", country_id: saudi_arabia.id)
Food.create(name: "Kabsa", image_url: "https://zamzam-blog.s3.eu-west-1.amazonaws.com/wp-content/uploads/2022/04/Kabsa.jpg", description: "Kabsa is a rice dish that requires making stock by cooking fish or meat along with rice and spices in water. People often use lamb, shrimps, chicken, camel and fish meat to prepare the dish.", country_id: saudi_arabia.id)
Food.create(name: "Dajaj Mashwi", image_url: "https://zamzam-blog.s3.eu-west-1.amazonaws.com/wp-content/uploads/2022/04/Dajaj-Mashwi.jpg", description: "Made with boneless chicken breasts, this is a popular barbeque dish in Saudi Arabia. The thin slices of meat are marinated with spices and grilled on a barbeque, then served with a garlic dipping sauce.", country_id: saudi_arabia.id)

Attraction.create(name: "Farasan Islands", image_url: "https://upload.wikimedia.org/wikipedia/commons/5/53/SDKKEJ.jpg", description: "The Farasan Islands are a small group of coral islands approximately 40 km off the coast of Jizan in the Red Sea. It is a popular tourist destination to experience nature on the sea.", country_id: saudi_arabia.id)
Attraction.create(name: "Kaaba", image_url: "https://thumbs.dreamstime.com/b/kaaba-mecca-saudi-arabia-56942224.jpg", description: "The Kaaba is a building at the center of Islam's most important mosque, the Masjid al-Haram in Mecca, Saudi Arabia. It is the most sacred site in Islam.", country_id: saudi_arabia.id)
Attraction.create(name: "Al Masjid an Nabawi", image_url: "https://madainproject.com/content/media/collect/masjid_nabawi_4738289.jpg", description: "Al Masjid an Nabawi, also known as the Prophet's Mosque, is a mosque built by the Islamic prophet Muhammad in the city of Medina in the Al Madinah Province of Saudi Arabia.", country_id: saudi_arabia.id)

Food.create(name: "Chili Crab", image_url: "https://www.authenticfoodquest.com/wp-content/uploads/2017/07/ChiliCrab_FoodinSingapore_AuthenticFoodQuest.jpg", description: "Also known as Singapore's national dish, the Chili crab can be prepared with a spicy tomato chile sauce and black pepper sauce.", country_id: singapore.id)
Food.create(name: "Hainanese Chicken", image_url: "https://www.authenticfoodquest.com/wp-content/uploads/2017/07/HainaneseChicekn_HawkerCenterSingapore_AuthenticFoodQuest.jpg", description: "Hainanese chicken is a rice dish with juicy steamed white chicken cut into thin pieces. The chicken is served over fragrant rice with light soy sauce.", country_id: singapore.id)
Food.create(name: "Bak Kut Teh", image_url: "https://www.authenticfoodquest.com/wp-content/uploads/2017/07/BakKutTeh_FoodinSingapore_AuthenticFoodQuest.jpg", description: "Bak Kut Teh is a pork rib soup, made up of juicy pork ribs, simmered for hours in a rich herbal broth.", country_id: singapore.id)

Attraction.create(name: "Gardens by the Bay", image_url: "https://www.planetware.com/photos-large/SIN/singapore-gardens-by-the-bay.jpg", description: "The Bay East Garden, perfect for enjoying the vibrant plant life and escaping the city bustle for a moment.", country_id: singapore.id)
Attraction.create(name: "Singapore Zoo", image_url: "https://www.planetware.com/photos-large/SIN/singapore-zoo.jpg", description: "The Singapore Zoo is a pretty impressive place. The facility is clean and inviting, and the animals appear well treated, with plenty of lush vegetation and habitat space.", country_id: singapore.id)
Attraction.create(name: "Orchard Road", image_url: "https://www.planetware.com/photos-large/SIN/singapore-orchard-road.jpg", description: "The Orchard Road area is a great place to start a shopping spree, as there are high-end stores at every turn.", country_id: singapore.id)

Food.create(name: "Bulgogi", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2019/07/hfnnc1.jpg", description: "Bulgogi is often grilled with garlic and sliced onions to add flavor to the meat. The meat is usually wrapped in lettuce and it is also traditionally eaten with ssamjang (a thick, red spicy paste).", country_id: south_korea.id)
Food.create(name: "Bibimbap", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2019/07/pnkyx3.jpg", description: "Bibimbap is essentially a bowl of mixed ingredients including, but not limited to, rice, namul, mushrooms, beef, soy sauce, gochujang, and a fried egg.", country_id: south_korea.id)
Food.create(name: "Samgyetang", image_url: "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2019/07/epy79n.jpg", description: "Samgyetang is a traditional soup made of chicken, garlic, rice, scallion, Korean jujube, Korean ginseng, and spices.", country_id: south_korea.id)

Attraction.create(name: "Changdeokgung Palace", image_url: "https://www.planetware.com/wpimages/2019/06/south-korea-top-tourist-attractions-changdeokgung-palace.jpg", description: "Changdeokgung Palace was always the preferred royal residence. It's where the king and royal family lived their daily lives.", country_id: south_korea.id)
Attraction.create(name: "Busan", image_url: "https://www.planetware.com/wpimages/2019/06/south-korea-top-tourist-attractions-busan-gamecheon.jpg", description: "Busan is the second largest city in the country, and its coast is lined with some beautiful beaches and resorts. There's a lot of culture and history here, too.", country_id: south_korea.id)
Attraction.create(name: "Jeonju", image_url: "https://www.planetware.com/wpimages/2019/06/south-korea-top-tourist-attractions-jeonju.jpg", description: "Jeonju is home to many ancient temples and shrines along with a hanok village. These are found throughout Korea. They are preserved neighborhoods of ancient and old homes.", country_id: south_korea.id)

Food.create(name: "Fish Ambul Thiyal", image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_900,c_fill,g_auto,h_506,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F141017144025-sri-lanka-food-1.jpg", description: "Fish ambul thiyal (sour fish curry) is one of the most beloved varieties of the many different fish curries available. The fish is cut into cubes, then sauteed in a blend of spices including black pepper, cinnamon, turmeric, garlic, pandan leaves and curry leaves.", country_id: sri_lanka.id)
Food.create(name: "Crab Curry", image_url: "https://cdn.tasteatlas.com//images/dishes/158b7b5d66c64e65a963fff61771e3f2.jpg?w=905&h=510", description: "This famous Sri Lankan curry is made with a combination of crab meat, lime juice, milk or coconut milk, curry leaves, grated coconut, ginger, shallots, garlic, cinnamon, turmeric, fenugreek seeds, and red chili peppers.", country_id: sri_lanka.id)
Food.create(name: "Kuzhambu", image_url: "https://cdn.tasteatlas.com//Images/Dishes/a3121361c5044e0e981cc2673fe4bf4d.jpg?w=905&h=510", description: "Kuzhambu is a traditional Sri Lankan dish gravy that consists of a variety of dals (urad dal, toor dal), tamarind, and (optionally) vegetables.", country_id: sri_lanka.id)

Attraction.create(name: "Sri Dalada Maligawa", image_url: "https://olcoteinceylon.com/wp-content/uploads/2017/08/img-Sri-Dalada-Maligawa-pic-005.jpg", description: "The Temple of the Sacred Tooth Relic or Sri Dalada Maligawa, is a Buddhist temple in Kandy, Sri Lanka.", country_id: sri_lanka.id)
Attraction.create(name: "Udawalawe National Park", image_url: "https://img.traveltriangle.com/blog/wp-content/uploads/2018/12/Udawalawe-National-Park-.jpg", description: "Udawalawe National Park is a national park on the boundary of Sabaragamuwa and Uva Provinces in Sri Lanka.", country_id: sri_lanka.id)
Attraction.create(name: "Galle Dutch Fort", image_url: "https://d2r2v0jxjsbm0p.cloudfront.net/2019/03/Galle-fort-02-1.jpg", description: "Galle Fort, in the Bay of Galle on the southwest coast of Sri Lanka, was built first in 1588 by the Portuguese, then extensively fortified by the Dutch during the 17th century from 1649 onwards.", country_id: sri_lanka.id)

Food.create(name: "Yalanji", image_url: "https://kaleela.com/wp-content/uploads/2021/04/shutterstock_1037079805-1024x643.jpg", description: "Yalanji contains a rice filling, greens and a little salt and pepper. Then, you roll the mix tightly in pickled swiss chard before adding chicken stock and lemon juice.", country_id: syria.id)
Food.create(name: "Yabraq", image_url: "https://mk0kaleelao979sb1ktf.kinstacdn.com/wp-content/uploads/2021/04/shutterstock_1815987665-1024x683.jpg", description: "The grape leaves start as frozen, which are boiled to be ready for rolling. The stuffing consists of minced lamb meat, liyeh (sheep or lamb tail fat), salt, pepper and boiled Egyptian rice.", country_id: syria.id)
Food.create(name: "Kebab Halabi", image_url: "https://mk0kaleelao979sb1ktf.kinstacdn.com/wp-content/uploads/2021/04/shutterstock_1920392123-1024x768.jpg", description: "A very popular Syrian grilled meat dish, kebab halabi are skewered and grilled kebabs.", country_id: syria.id)

Attraction.create(name: "The Umayyad Mosque", image_url: "https://s.wsj.net/public/resources/images/OB-JG922_mosque_G_20100716154425.jpg", description: "The Umayyad Mosque, also known as the Great Mosque of Damascus, located in the old city of Damascus, the capital of Syria, is one of the largest and oldest mosques in the world.", country_id: syria.id)
Attraction.create(name: "Aleppo Citadel", image_url: "https://youimg1.tripcdn.com/target/100m1f000001gzopa0625.jpg?proc=source%2Ftrip", description: "The Citadel of Aleppo is a large medieval fortified palace in the centre of the old city of Aleppo, northern Syria.", country_id: syria.id)
Attraction.create(name: "Krak des Chevaliers", image_url: "https://whc.unesco.org/uploads/thumbs/site_1229_0032-1200-630-20151104161908.jpg", description: "Krak des Chevaliers or Crac des Chevaliers, is a medieval castle in Syria and one of the most important preserved medieval castles in the world.", country_id: syria.id)

Food.create(name: "Beef Noodle Soup", image_url: "https://images.squarespace-cdn.com/content/v1/59fc898ee5dd5ba72fb6e7e5/1537842491535-GVP7RFWXNP55AYRZ4Z8O/IMG_3048.jpg?format=1000w", description: "Taiwanese Beef Noodle Soup is a dish in which wheat noodles swim along with tender beef shanks, beef tendons, and greens in a hearty stock that's been slowly simmering with beef bones for days.", country_id: taiwan.id)
Food.create(name: "Hot Pot", image_url: "https://aromasian.com/wp-content/uploads/2017/10/ding-emperor-14-1300x975.jpg", description: "Seafood, thinly sliced meat, leafy vegetables, dumplings, wontons, mushrooms, and all kinds of tofu — into table-sized pots of stock simmering with pork bones, jujube, or pickled cabbage.", country_id: taiwan.id)
Food.create(name: "Fan Tuan", image_url: "https://cdn.vox-cdn.com/thumbor/_FNRfaDyIbbw_K98IH23gt61d4M=/0x0:3000x2034/1920x0/filters:focal(0x0:3000x2034):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/14639330/Taipei_Day4_16.jpg", description: "Fan Tuan is a burrito-like roll of sticky rice encasing fillings that range from pickled radish, pickled mustard greens, braised egg, and pork floss.", country_id: taiwan.id)

Attraction.create(name: "Lungshan Temple", image_url: "https://cdn.theculturetrip.com/wp-content/uploads/2018/06/longshan.jpg", description: "The temple was built in Taipei in 1738 by settlers from Fujian during Qing rule in honor of Guanyin.", country_id: taiwan.id)
Attraction.create(name: "Taroko National Park", image_url: "https://lp-cms-production.imgix.net/2019-06/109731004_high.jpg", description: "Taroko National Park is one of the nine national parks in Taiwan and was named after the Taroko Gorge, the landmark gorge of the park carved by the Liwu River.", country_id: taiwan.id)
Attraction.create(name: "Taipei 101", image_url: "https://upload.wikimedia.org/wikipedia/commons/0/00/101.portrait.altonthompson.jpg", description: "Towering landmark skyscraper offering shops, eateries & an observation platform on the 89th floor.", country_id: taiwan.id)

Food.create(name: "Qurutob", image_url: "https://foodperestroika.com/wp-content/uploads/2013/10/Qurutob10-featured.jpg", description: "Sometimes described as a bread salad, it is created using qurut, dried balls of cheese, which are soaked in water; the resulting liquid, salty in flavor, is used as the base of the dish.", country_id: tajikistan.id)
Food.create(name: "Osh/Oshi Palow", image_url: "https://www.chefspencil.com/wp-content/uploads/Osh-Oshi-Palow.png.webp", description: "The main ingredients of Oshi Palow are rice, meat (beef or lamb), carrots, onion, greens, and salt.", country_id: tajikistan.id)
Food.create(name: "Khom-Shurbo", image_url: "https://www.chefspencil.com/wp-content/uploads/Shurbo.png.webp", description: "Shurbo is a relatively light soup served with bread and herbs. There are many different types of shurbo, but the most popular among Tajiks is khom-shurbo.", country_id: tajikistan.id)

Attraction.create(name: "Iskanderkul", image_url: "https://adventuresoflilnicki.com/wp-content/uploads/2020/06/Iskanderkul-Fann-Mountains-Tajikistan-3.jpg", description: "Iskanderkul is a mountain lake of glacial origin in Tajikistan's Sughd Province. It lies at an altitude of 2,195 metres on the northern slopes of the Gissar Range in the Fann Mountains.", country_id: tajikistan.id)
Attraction.create(name: "National Museum of Tajikistan", image_url: "https://youimg1.tripcdn.com/target/0ww0f120006pkubwpCC7B.jpg?proc=source%2Ftrip", description: "The National Museum of Tajikistan is a museum in Dushanbe, the capital city of Tajikistan.", country_id: tajikistan.id)
Attraction.create(name: "Rudaki Park", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/e2/27/79/1-rudaki.jpg?w=1200&h=-1&s=1", description: "A scenic park with a meticulously landscaped garden area featuring fountains, statues, and trees from across the globe.", country_id: tajikistan.id)

Food.create(name: "Tom Yum Goong", image_url: "https://www.flowermoundyummythai.com/wp-content/uploads/2019/02/Top-7-Most-Popular-Thai-Foods.jpg", description: "A bold, refreshing blend of fragrant lemongrass, chili, galangal, lime leaves, shallots, lime juice and fish sauce shapes this classic soup.", country_id: thailand.id)
Food.create(name: "Gaeng Daeng", image_url: "http://www.templeofthai.com/images/recipes/red-curry-chicken-550x560.jpg", description: "Gaeng Daeng is a fragrant Thai red curry served over rice or thin noodles and traditionally eaten for either lunch or dinner.", country_id: thailand.id)
Food.create(name: "Pad Thai", image_url: "https://glebekitchen.com/wp-content/uploads/2016/11/easypadthaibowltop-1-500x500.jpg", description: "Dropped in a searing hot wok, fistfuls of small, thin or wide noodles (you choose) do a steamy minute-long dance alongside crunchy beansprouts, onion and egg, before disembarking for the nearest plate.", country_id: thailand.id)

Attraction.create(name: "The Grand Palace", image_url: "https://lp-cms-production.imgix.net/2021-06/GettyRF_620722958.jpg", description: "The Grand Palace is a complex of buildings at the heart of Bangkok, Thailand. The palace has been the official residence of the Kings of Siam since 1782.", country_id: thailand.id)
Attraction.create(name: "Khao Yai National Park", image_url: "https://api.time.com/wp-content/uploads/2021/10/worlds-greatest-places-2021-Khao-Yai-Thailand_001.jpg", description: "Khao Yai National Park covers more than 2,000 square kilometers of forest and grassland in central Thailand. More than 50 km of hiking and biking trails wind through the long-standing nature preserve.", country_id: thailand.id)
Attraction.create(name: "Wat Arun Ratchawararam Ratchawaramahawihan", image_url: "http://www.exploreshaw.com/wp-content/uploads/2018/06/DSCF6802.jpg", description: "Wat Arun Ratchawararam Ratchawaramahawihan or Wat Arun is a Buddhist temp le in Bangkok Yai district of Bangkok, Thailand.", country_id: thailand.id)

Food.create(name: "Ai Manas", image_url: "https://amcarmenskitchen.files.wordpress.com/2021/03/1849.jpg?w=810", description: "This is a spicy chilli dish but other than chilies, you will also require lemon rind, garlic, ginger, red onion, etc. The Ai Manas is used as a side dish in East Timo", country_id: timor_leste.id)
Food.create(name: "Bibinka", image_url: "https://www.zestuous.com/wp-content/uploads/2013/07/bibingka.jpg", description: "Bibinka is a type of baked rice cake from the Philippines that is traditionally cooked in a terracotta oven lined with banana leaves and is usually eaten for breakfast.", country_id: timor_leste.id)
Food.create(name: "Katupa", image_url: "https://fotos.web.sapo.io/i/B1002e8c4/20487784_SrVOB.jpeg", description: "Katupa is simply rice wrapped in little parcels of woven coconut leaves and boiled in coconut milk.", country_id: timor_leste.id)

Attraction.create(name: "Jaco Island", image_url: "https://www.travel-tramp.com/wp-content/uploads/2018/07/IMG_1655-1024x768.jpg", description: "Unpopulated island in a national park with idyllic beaches and tropical forest.", country_id: timor_leste.id)
Attraction.create(name: "Dili", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/8e/45/f9/backside-beach-from-the.jpg?w=700&h=-1&s=1", description: "Dili is the capital city of Timor-Leste. It is a hilltop city that has numerous landmarks that recall the nation's struggles for independence from Portugal.", country_id: timor_leste.id)
Attraction.create(name: "Marobo Hot Spring", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/d1/32/ec/20140824-083702-largejpg.jpg?w=1200&h=1200&s=1", description: "Marobo's diverted natural hot springs leading towards a sizable bathing poik. Once resort and mountain retreat nestled between valley and mountain.", country_id: timor_leste.id)

Food.create(name: "Baklava", image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?q=60&c=sc&poi=%5B1000%2C750%5D&w=2000&h=1000&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F19%2F2007%2F05%2F22%2Fmr-reshoots-evergreen-002-2000.jpg", description: "Baklava is a layered pastry dessert made of filo pastry, filled with chopped nuts, and sweetened with syrup or honey.", country_id: turkey.id)
Food.create(name: "Doner Kebab", image_url: "https://turkishfoodie.com/wp-content/uploads/2019/04/Doner-Kebab.jpg", description: "Doner kebab is a piece of meat seasoned with herbs and spices and cooked on a vertical, rotating spit.", country_id: turkey.id)
Food.create(name: "Kofta", image_url: "https://turkishstylecooking.com/wp-content/uploads/2019/08/bulgurlu_cevizli_kofte3.jpg", description: "Koftas consist of balls of minced meat - usually beef, chicken, pork, lamb or mutton, or a mixture - mixed with spices and sometimes other ingredients.", country_id: turkey.id)

Attraction.create(name: "The Blue Mosque", image_url: "https://www.carwiz.rent/data/public/2019-07/blue_mosque_15db837b846c60.jpg", description: "The Blue Mosque in Istanbul, is an Ottoman-era historical imperial mosque.", country_id: turkey.id)
Attraction.create(name: "Mount Nemrut", image_url: "https://www.planetware.com/wpimages/2019/01/turkey-exploring-mount-nemrut-overview.jpg", description: "Mount Nemrut is a mountain in southeastern Turkey, notable for the summit where a number of large statues are erected.", country_id: turkey.id)
Attraction.create(name: "Patara Beach", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/f8/2d/b6/caption.jpg?w=300&h=300&s=1", description: "Sunset viewing, walks & swimming draw visitors to this long beach near popular ancient ruins.", country_id: turkey.id)

Food.create(name: "Shawarma", image_url: "https://miro.medium.com/max/565/1*H35Vem8bNHOA2KDOGOg_SA.jpeg", description: "Shawarma can be prepared from lamb or chicken. Irrespective of the way it's prepared, it never showed any decline in its popularity or demand.", country_id: uae.id)
Food.create(name: "Hummus", image_url: "https://cafedelites.com/wp-content/uploads/2020/05/Hummus-IMAGE-32.jpg", description: "Hummus is a middle eastern dip, spread, or savory dish made from cooked, mashed chickpeas blended with tahini, lemon juice, and garlic.", country_id: uae.id)
Food.create(name: "Stuffed Camel", image_url: "https://www.thefoodranger.com/wp-content/uploads/2018/10/excited-to-try-the-camel-1.jpg", description: "Stuffed camel is a traditional Bedouin dish and a wedding tradition in the United Arab Emirates. In order to prepare it, the camel is skinned, trimmed, and cleaned. A few chickens, a lamb, and eggs are boiled, and the rice is cooked.", country_id: uae.id)

Attraction.create(name: "Burj Khalifa", image_url: "https://images.adsttc.com/media/images/59eb/8a45/b22e/38dd/0500/0154/large_jpg/Burj_Khalifa_SOM_exterior_(c)_Nick_Merrick_for_Hedrich_Blessing_(9).jpg?1508608572", description: "The Burj Khalifa, known as the Burj Dubai prior to its inauguration in 2010, is a skyscraper in Dubai, United Arab Emirates. It is known for being the world's tallest building.", country_id: uae.id)
Attraction.create(name: "The Dubai Mall", image_url: "https://media.cntraveler.com/photos/5a847a497211e1293261ceb3/16:9/w_2560,c_limit/Dubai-Mall_2018_Dubai-Mall_GettyImages-520302504-copy.jpg", description: "The Dubai Mall is a shopping mall in Dubai. It is the second largest mall in the world after the Iran Mall by total land area.", country_id: uae.id)
Attraction.create(name: "Ski Dubai", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/43/33/37/ski-dubai.jpg?w=1200&h=1200&s=1", description: "Skiing in the desert is possible? In Dubai it is. Ski Dubai is an indoor ski resort with 22,500 square meters of indoor ski area.", country_id: uae.id)

Food.create(name: "Achichuk", image_url: "https://www.willflyforfood.net/wp-content/uploads/2021/12/uzbek-food-achichuk.jpg.webp", description: "Achichuk is a type of Uzbek salad made with fresh onions, tomatoes, chili pepper, herbs, and seasonings.", country_id: uzbekistan.id)
Food.create(name: "Chuchvara", image_url: "https://www.willflyforfood.net/wp-content/uploads/2021/12/uzbek-food-chuchvara.jpg.webp", description: "Chuchvara refers to a traditional dumpling that's sometimes referred to as the Uzbek version of Russian or Italian ravioli. It is traditionally boiled in a soup with meat and vegetables.", country_id: uzbekistan.id)
Food.create(name: "Lagman", image_url: "https://www.willflyforfood.net/wp-content/uploads/2021/12/uzbek-food-lagman-soup.jpg.webp", description: "Lagman consists of stir-fried lagman noodles cooked in a vegetable sauce made from garlic, onions, bell peppers, carrots, potatoes, herbs, and other ingredients.", country_id: uzbekistan.id)

Attraction.create(name: "Registon Square", image_url: "https://res.cloudinary.com/odysseytraveller/image/fetch/f_auto,q_auto,h_627,w_1200,c_crop/https://cdn.odysseytraveller.com/app/uploads/2019/07/registan-square-samarkand.jpg", description: "The Registon was the heart of the ancient city of Samarkand of the Timurid Empire, now in Uzbekistan.", country_id: uzbekistan.id)
Attraction.create(name: "Chorsu Bazaar", image_url: "https://www.bradtguides.com/wp-content/uploads/wysiwyg/destinations/asia/uzbekistan/chorsu_bazaar_indoor_pavilion_tashkent_uzbekistan_Marina_Rich_shutterstock.jpg", description: "Chorsu Bazaar, also called charsu bazaar, is the traditional bazaar located in the center of the old town of Tashkent, the capital city of Uzbekistan.", country_id: uzbekistan.id)
Attraction.create(name: "Ark of Bukhara", image_url: "https://central-asia.guide/wp-content/uploads/2021/08/ark_castle_bukhara.jpg", description: "The Ark of Bukhara is a massive fortress located in the city of Bukhara, Uzbekistan.", country_id: uzbekistan.id)

Food.create(name: "Bún bò Huế", image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1622728116/The-Best-Food-In-Vietnam-Bun-Bo-Hue/The-Best-Food-In-Vietnam-Bun-Bo-Hue.jpg", description: "This wonderfully meaty, noodle dish comes from the former capital of Vietnam. It consists of rice noodles, sliced beef, beef broth, and flavors of lemongrass and fermented shrimp paste.", country_id: vietnam.id)
Food.create(name: "Chả cá Lã Vọng", image_url: "https://static01.nyt.com/images/2012/05/30/dining/30CHACA_SPAN/30CHACA_SPAN-articleLarge-v2.jpg", description: "Cha ca La Vong is a Vietnamese grilled fish dish, originally from Hanoi. The dish is traditionally made with hemibagrus, which is a genus of catfish. The fish is cut into pieces and marinated in a turmeric-based sauce, which often includes shrimp paste or fish sauce, ginger, and chili peppers.", country_id: vietnam.id)
Food.create(name: "Pho", image_url: "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1622728135/The-Best-Food-In-Vietnam-Pho/The-Best-Food-In-Vietnam-Pho.jpg", description: "The soup base is a light broth, made by simmering beef bones and vegetables, and spices for hours, before being strained and used as a starting point to which the other ingredients are added.", country_id: vietnam.id)

Attraction.create(name: "Cu Chi Tunnel", image_url: "https://statics.vinpearl.com/cu-chi-tunnels-9_1651073728.jpg", description: "An immense network of connecting tunnels from the wartime era in the country.", country_id: vietnam.id)
Attraction.create(name: "Ha Long Bay", image_url: "https://mediaim.expedia.com/destination/1/aadc31a75b09b36c7c9395876766ef4e.jpg", description: "A bay in northeast Vietnam that is known for its emerald waters and thousands of towering limestone islands topped by rainforests.", country_id: vietnam.id)
Attraction.create(name: "Hanoi", image_url: "https://lp-cms-production.imgix.net/2021-01/shutterstockRF_718619590.jpg", description: "Formerly known as Saigon, Ho Chi Minh City is the largest city in Vietnam. It boasts tall buildings, shopping centers, and abundant nightlife.", country_id: vietnam.id)

Food.create(name: "Saltah", image_url: "https://cdn.tasteatlas.com//Images/Dishes/ee8801c266e8497bb4aa998f172cc369.jpg?w=905&h=510", description: "Saltah is the national dish of Yemen, a hearty stew usually eaten for lunch. It can be prepared with or without meat. Key ingredients include fenugreek and zhug.", country_id: yemen.id)
Food.create(name: "Masoub", image_url: "https://cdn.tasteatlas.com//images/dishes/2e908f5c52cf45f58f5801aefe99151d.jpg?w=905&h=510", description: "Masoub is a Yemeni desert. In its basic form, the dish consists of mashed bananas and bread that are usually enriched with butter, cream, spices, honey, and dates.", country_id: yemen.id)
Food.create(name: "Maraq", image_url: "https://cdn.tasteatlas.com//images/dishes/85757560cf0246ae8e22dc00da86370e.jpg?w=905&h=510", description: "Maraq is a delicate and aromatic Yemeni lamb (or chicken) broth soup that is traditionally served at the beginning of the meal.", country_id: yemen.id)

Attraction.create(name: "Marib", image_url: "https://cdn.britannica.com/36/214936-050-3AC2E345/columns-ruins-Barran-Temple-Ma-rib-Yemen.jpg", description: "Marib consists of ruins from an ancient time. It was the capital of the ancient kingdom of Saba.", country_id: yemen.id)
Attraction.create(name: "Al Hudaydah", image_url: "https://cdnuploads.aa.com.tr/uploads/Contents/2018/09/12/thumbs_b_c_9a9d5eed83020055b977cbb53cf193e8.jpg?v=204404", description: "Port city with beaches right on the red sea.", country_id: yemen.id)
Attraction.create(name: "Sana'a", image_url: "https://whc.unesco.org/uploads/thumbs/site_0385_0018-750-750-20151105162902.jpg", description: "Capital and largest city of Yemen. Home to many ancient sites and interesting architecture.", country_id: yemen.id)