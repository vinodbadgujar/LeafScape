Map prevention(String plantType, String diseaseName) {
  //Potato

  if (plantType == "Potato") {
    Map potato = {
      "EarlyBlight": {
        "symptoms": [
          "1.In most production areas, early blight occurs annually to some degree.",
          "2.The severity of early blight is dependent upon the frequency of foliar wetness from rain, dew, or irrigation; the nutritional status of the foliage; and cultivar susceptibility.",
          "3.The disease first develops on mature and senescing foliage, and early maturing cultivars are the most susceptible.",
          "4.The first symptoms of early blight appear as small, circular or irregular, dark-brown to black spots on the older (lower) leaves.",
          "5.These spots enlarge up to 3/8 inch in diameter and gradually may become angular-shaped.",
          "6.Initial lesions on young, fully expanded leaves may be confused with brown spot lesions.",
          "7.These first lesions appear about two to three days after infection, with further sporulation on the surface of these lesions occurring three to five days later.",
          "8.Early blight lesions can be diagnosed in the field easily due to the dark concentric rings alternating with bands of light-tan tissue, giving them a distinctive target spot appearance."
        ],
        "treatment": [
          "1.Prune or stake plants to improve air circulation and reduce fungal problems.",
          "2.Make sure to disinfect your pruning shears (one part bleach to 4 parts water) after each cut.",
          "3.Keep the soil under plants clean and free of garden debris.",
          "4.Add a layer of organic compost to prevent the spores from splashing back up onto vegetation.",
          "5.Drip irrigation and soaker hoses can be used to help keep the foliage dry.",
          "6.For best control, apply copper-based fungicides early, two weeks before disease normally appears or when weather forecasts predict a long period of wet weather.",
          "7.Alternatively, begin treatment when disease first appears, and repeat every 7-10 days for as long as needed.",
          "8.Containing copper and pyrethrins, Bonide Garden Dust is a safe, one-step control for many insect attacks and fungal problems.",
          "9.For best results, cover both the tops and undersides of leaves with a thin uniform film or dust.",
          "10.Depending on foliage density, 10 oz will cover 625 sq ft. Repeat applications every 7-10 days, as needed.",
          "11.Serenade Garden is a broad spectrum, preventative bio-fungicide recommended for the control or suppression of many important plant diseases.",
          "12.For best results, treat prior to foliar disease development or at the first sign of infection.",
          "13.Repeat at 7-day intervals or as needed.",
          "14.Remove and destroy all garden debris after harvest and practice crop rotation the following year.",
          "15.Burn or bag infected plant parts.",
          "16.Do NOT compost."
        ],
      },
      "LateBlight": {
        "symptoms": [
          "1.Late blight will first appear as water-soaked spots, usually at the tips or edges of lower leaves where water or dew tends to collect.",
          "2.Under moist, cool conditions, water-soaked spots rapidly enlarge and a broad yellow halo may be seen surrounding the lesion",
          "3.On the leaf underside, a spore-producing zone of white moldy growth approximately 0.1 - 0.2 inches wide may appear at the border of the lesion.",
          "4.Under continuously wet conditions, the disease progresses rapidly and warm, dry weather will slow or stop disease development.",
          "5.As conditions become moist and cool, disease development resumes. See pictures of late blight on stem and leaves.",
          "6.Tuber lesions first appear as irregular, dark blotches.",
          "7.When cut open, affected tissue is water-soaked, reddish brown and extends with an irregular margin into the tuber flesh.",
          "8.Lesions may start as a superficial decay that continues to develop after tubers are harvested and placed into storage.",
          "9.Older lesions may become firm and sunken due to water loss and tubers will appear shrivelled.",
          "10.Infected tubers are commonly invaded by secondary decay organisms such as soft-rot bacteria and, therefore, are quite likely to decay during storage."
        ],
        "treatment": [
          "1.Plant resistant cultivars when available.",
          "2.Remove volunteers from the garden prior to planting and space plants far enough apart to allow for plenty of air circulation.",
          "3.Water in the early morning hours, or use soaker hoses, to give plants time to dry out during the day avoid overhead irrigation.",
          "4.Destroy all potato debris after harvest.",
          "5.Eliminate potato cull piles and all other sources of living tubers and eliminate volunteer potatoes from last season.",
          "6.Be aware of the relative susceptibility to late blight of the potato varieties that you are planting.",
          "7.Russet Burbank and Snowden are moderately susceptible; Atlantic, Monona, Norchip, Red Norland, Russet Norkotah, and Yukon Gold are very susceptible.",
          "8.Plant certified seed and be aware of the late blight situation in the field from which it was harvested.",
          "9.Minimize handling of seed tubers; if seed is cut, immediately treat with a mancozeb-containing fungicide.",
          "10.Hill potatoes to ensure that young tubers are adequately covered by soil.",
          "11.Fertilize and irrigate optimally for the variety.",
          "12.Apply the first foliar fungicide treatment when recommended by disease forecasting models, confirmed sightings of disease or weather patterns favorable for carrying late blight from other areas."
        ],
      },
    };

    return potato[diseaseName];
  }

  //Apple

  else if (plantType == "Apple") {
    Map apple = {
      "AppleScab": {
        "symptoms": [
          "1.The first signs of apple scab often are not noticed, these signs include twisted and puckered leaves that have black, circular scabby spots on the underside.",
          "2.On the upper surface the spots look velvety and have an olive-green, sooty appearance and The spots may fuse and cover the whole leaf.",
          "3.As the disease progresses, the leaves yellow and drop.",
          "4.The fruit develops scabby spots that are tan and sunken.",
          "5. Cedar-apple rust can also cause yellowing leaves, but the spots are bright yellow with a dark center of black fruiting bodies."
        ],
        "treatment": [
          "1.Grow scab-resistant cultivars of apples. Apples with good resistance include Akane, Chehalis, Liberty, Prima and Tydeman Red.",
          "2.Apply nitrogen to leaves that have fallen to the ground in the fall to enhance decomposition of fallen leaves and make them more palatable to earthworms.",
          "3.Hand apply a liquid fish solution or 16-16-16 fertilizer to help with the decomposition.",
          "4.Shred fallen leaves in the fall with a mower to help speed up decomposition.",
          "5.Prune your apple trees to open up branching and allow more air circulation.",
          "6.When watering your apple trees, avoid getting foliage wet.",
          "7.Apply dolomitic lime in the fall, after leaf drop, to increase pH and to help reduce fungal spores in the spring.",
          "8.Spray fungicide – Bonide Captan, wettable sulfur, summer lime sulfur or Spectracide Immunox – when temperatures are above 60 degrees and the leaves or blooms are wet."
        ],
      },
      "BlackRot": {
        "symptoms": [
          "1.Leaf symptoms first occur early in the spring when the leaves are unfolding.",
          "2.They appear as small, purple specks on the upper surface of the leaves that enlarge into circular lesions 1/8 to 1/4 inch (3-6 mm) in diameter.",
          "3.The margin of the lesions remains purple, while the center turns tan to brown.",
          "4.In a few weeks, secondary enlargement of these leaf spots occurs.",
          "5.Heavily infected leaves become chlorotic and defoliation occurs.",
          "6.As the rotted area enlarges, a series of concentric bands of uniform width form which alternate in color from black to brown, the flesh of the rotted area remains firm and leathery.",
          "7.Black pycnidia are often seen on the surface of the infected fruit.",
          "8.Lesions resulting in canker formation usually are associated with a wound in the bark."
        ],
        "treatment": [
          "1.Treating black rot on apple trees starts with sanitation. Because fungal spores overwinter on fallen leaves, mummified fruits, dead bark, and cankers, it’s important to keep all the fallen debris and dead fruit cleaned up and away from the tree.",
          "2.During the winter, check for red cankers and remove them by cutting them out or pruning away the affected limbs at least six inches (15 cm) beyond the wound.",
          "3.Destroy all infected tissue immediately and keep a watchful eye out for new signs of infection.",
          "4.Once black rot disease is under control in your tree and you’re again harvesting healthy fruits, make sure to remove any injured or insect-invaded fruits to avoid re-infection.",
          "5.Although general-purpose fungicides, like copper-based sprays and lime sulfur, can be used to control black rot, nothing will improve apple black rot like removing all sources of spores."
        ],
      },
      "CedarAppleRust": {
        "symptoms": [
          "1.Cedar apple rust (Gymnosporangium juniperi-virginianae) is a fungal disease that requires juniper plants to complete its complicated two year life-cycle.",
          "2.Spores overwinter as a reddish-brown gall on young twigs of various juniper species.",
          "3.In early spring, during wet weather, these galls swell and bright orange masses of spores are blown by the wind where they infect susceptible apple and crab-apple trees.",
          "4.The spores that develop on these trees will only infect junipers the following year.",
          "5.From year to year, the disease must pass from junipers to apples to junipers again; it cannot spread between apple trees.",
          "6.On apple and crab-apple trees, look for pale yellow pinhead sized spots on the upper surface of the leaves shortly after bloom.",
          "7.These gradually enlarge to bright orange-yellow spots which make the disease easy to identify",
          "8.Orange spots may develop on the fruit as well. Heavily infected leaves may drop prematurely."
        ],
        "treatment": [
          "1.If you see the lesions on the apple leaves or fruit, it is too late to control the fungus, In that case, you should focus on purging infected leaves and fruit from around your tree.",
          "2.Don’t plant junipers near rust-susceptible plants, which include both apples and crabapples also destroy wild or unwanted apples, crabapples, or junipers, so they won’t infect your apple tree.",
          "3.Rake up and dispose of fallen leaves and other debris from under trees.",
          "4.Remove galls from infected junipers. In some cases, juniper plants should be removed entirely.",
          "5.Apply preventative, disease-fighting fungicides labeled for use on apples weekly, starting with bud break, to protect trees from spores being released by the juniper host. This occurs only once per year, so additional applications after this springtime spread are not necessary.",
          "6.Rust can be controlled by spraying plants with a copper solution (0.5 to 2.0 oz/ gallon of water) at least four times between late August and late October.",
          "7.Safely treat most fungal and bacterial diseases with SERENADE Garden.",
          "8.This broad spectrum bio-fungicide uses a patented strain of Bacillus subtilis that is registered for organic use.",
          "9.Best of all, SERENADE is completely non-toxic to honey bees and beneficial insects.",
          "10.Containing sulfur and pyrethrins, Bonide® Orchard Spray is a safe, one-hit concentrate for insect attacks and fungal problems. For best results, apply as a protective spray (2.5 oz/ gallon) early in the season. If disease, insects or wet weather are present, mix 5 oz in one gallon of water. Thoroughly spray all parts of the plant, especially new shoots."
        ]
      },
    };
    return apple[diseaseName];
  }

  //Citrus

  else if (plantType == "Lemon" ||
      plantType == "SweetLemon" ||
      plantType == "Orange") {
    Map citrus = {
      "BlackSpot": {
        "symptoms": [
          "1.The symptoms generally develop from latent infections after the leaves have died.",
          "2.Red-brown, pin-point dots may develop into larger, circular necrotic lesions with gray centers and red or brown margins.",
          "3.The fungus results in different types of symptoms, mainly observed on fruits.",
          "4.Hard spot lesions are several millimeters in diameter, these spots are crater-like with a light center, a dark-brown to black rim, and often have a green halo on mature fruit.",
          "5.False melanose shows as raised dark-brown to black specks that may coalesce on green fruits.",
          "6.Freckle spots are orange to red, flattened, 1-3 mm in diameter and occur late in the season.",
          "7.The spots turn brown with age.",
          "8.Virulent spots are large, slightly sunken and spread irregularly over large areas of the mature fruit."
        ],
        "treatment": [
          "1.To confirm a diagnosis of Citrus Black Spot, the pathogenic fungus must be isolated in culture.",
          "2.This can be difficult, as culturing of the fruit lesions takes up to 14 days with an efficacy of less than 10%.",
          "3.Diagnosis is also complicated by the morphological similarities of the fungal structures to the non-pathogenic strain Guignarida mangiferae.",
          "4.The two species can be distinguished by molecular testing using PCR.",
          "5.Spore monitoring through traps and rainfall and dew measurements can help to determine the timing for fungicide application.",
          "6.A number of copper products can be used against this pathogen.",
          "7.Post-harvest treatments with hot water or waxing of the fruits also decrease the viability of the pathogen and the manifestation of symptoms.",
          "8.Always consider an integrated approach with preventive measures together with biological treatments if available.",
          "9.Preharvest sprays of benzimidazole fungicides can be used preventively to delay the symptoms on fruits during transport or storage.",
          "10.Treatments with guazatine or imazalil decrease the viability of the pathogen in black spot lesions.",
          "11.Fungicides such as strobilurins, dithiocarbamates and benzimidazoles are also efficient against the fungus, but resistances have also developed in many areas.",
          "12.Remove infected plant material during the season and off-season and destroy it immediately (by burning, burying in a landfill, or feeding to livestock).",
          "13.Air flow in the citrus grove should be maximized to reduce leaf wetness."
        ],
      },
      "Canker": {
        "symptoms": [
          "1.The bacterium grows and multiplies in diseased plant parts—all aboveground parts of the citrus tree are susceptible.",
          "2.Citrus canker causes premature leaf and fruit drop, twig dieback, general decline, and blemished fruit.",
          "3.Blister-like lesions on leaves and fruit start small and expand as the disease progresses.",
          "4.These lesions may darken to tan or black and develop a water-soaked margin with a yellow halo surrounding it.",
          "5.The center of the lesion on leaves as well as on stems and twigs can appear raised and corky or scabby, surrounded by a water-soaked margin.",
          "6.Mature lesions on older symptomatic leaves may have a shot-hole look and these lesions eventually die and fall out."
        ],
        "treatment": [
          "1.Since there is no cure for the bacterium, prevention is the best approach to managing citrus canker.",
          "2.Exclude the pathogen from areas it is not known to exist by buying plants, budwood, and seedlings only from TDA-certified citrus nurseries.",
          "3.Implement TDA regulations before moving citrus materials (including budwood, seedlings, and fruit) within or outside of the state.",
          "4.Use good sanitation practices to reduce potential disease spread.",
          "5.Practice general cleanliness and use alcohol-based sanitizers, bleach solution, and antibacterial soap solutions to decontaminate equipment and tools and reduce the risks associated with human and mechanical transmission of the disease.",
          "6.Remove and destroy diseased plants to eliminate potential bacteria for future infections.",
          "7.Monitor nearby citrus plants, if new infections appear, take action swiftly.",
          "8.TDA regulations require disposal of infected tree and plant material by burning or bagging and burying it at least 2 feet deep at a municipal landfill.",
          "9.Plant protection chemicals that contain copper can help prevent infection.",
          "10.These products reduce risks but do not stop the disease from occurring or cure affected trees."
        ],
      },
      "Greening": {
        "symptoms": [
          "1.Citrus greening(HLB) is distinguished by the common symptoms of yellowing of the veins and adjacent tissues; followed by splotchy mottling of the entire leaf, premature defoliation, dieback of twigs, decay of feeder rootlets and lateral roots, and decline in vigor, ultimately followed by the death of the entire plant.",
          "2.Affected trees have stunted growth, bear multiple off-season flowers (most of which fall off), and produce small, irregularly shaped fruit with a thick, pale peel that remains green at the bottom and tastes very bitter.",
          "3.Common symptoms can often be mistaken for nutrient deficiencies; however, the distinguishing factor between nutrient deficiencies is the pattern of symmetry.",
          "4.Nutrient deficiencies tend to be symmetrical along the leaf vein margin, while HLB has an asymmetrical yellowing around the vein.",
          "5.The most noticeable symptom of HLB is greening and stunting of the fruit, especially after ripening."
        ],
        "treatment": [
          "1.Be aware of possible quarantine regulations in the country.",
          "2.Monitor the citrus groove regularly for symptoms of the disease.",
          "3.Remove affected trees immediately.",
          "4.Maintain a thorough standard of hygiene among workers and tools involved in citrus growing.",
          "5.Remove alternative hosts of the psyllids such as Murraya paniculata, Severinia buxifolia, and other plants in the same family as citrus (Rutaceae)."
        ],
      },
    };
    return citrus[diseaseName];
  }

  //Rice

  else if (plantType == "Rice") {
    Map rice = {
      "BacterialLeafBlight": {
        "symptoms": [
          "1.There are two main sets of disease symptoms, leaf blight and wilt; the latter is commonly referred to as kresek.",
          "2.Leaf blight, the more common symptom, generally occurs from the maximum tillering stage onward.",
          "3.Symptoms begin as water-soaked lesions and stripes on leaf blades.",
          "4.Drops of bacterial ooze may be observed on young lesions.",
          "5.The stripes increase in length and width, become yellow , and later become whitish with wavy margins.",
          "6.They may coalesce to cover the entire leaf blade.",
          "7.Lesions on older infected leaves often appear grayish to white in contrast to the lighter brown lesions caused by Xanthomonas oryzae pv. oryzicola.",
          "8.Both pathogens may infect the same plant.",
          "9.Small, round lesions with water-soaked margins may also form on severely infected glumes.",
          "10.Infected plants produce fewer and lighter grains, and the grain is of poor quality.",
          "11.A third, less common symptom associated with bacterial blight is called yellow leaf or pale yellow.",
          "12.The youngest leaf of the plant becomes uniformly pale yellow or has a broad chlorotic stripe.",
          "13.With yellow leaf, the bacteria are not present in the leaf itself but can be found in the internodes and crowns of affected stems.",
          "14.The wilt or kresek symptom is the most destructive manifestation of the disease.",
          "15.It occurs in the tropics from the seedling to early tillering stages.",
          "16.Leaves of infected plants wilt and roll up, turning grayish green.",
          "17.The leaves then turn yellow to straw-colored and wither, and the entire plant generally dies.",
          "18.Plants that survive are stunted and yellowish."
        ],
        "treatment": [
          "1.The disease is effectively controlled with resistant cultivars.",
          "2.Their use is dependent on monitoring the pathogenic specialization of strains of the pathogen in a given area.",
          "3.Cultural control recommendations include avoiding excessive nitrogen fertilization, maintaining shallow water in nursery beds, providing good drainage during severe flooding, plowing under rice stubble and straw following harvest, and removing alternate hosts.",
          "4.Seed treatment has been practiced using bleaching powder and zinc sulfate."
        ],
      },
      "BrownSpot": {
        "symptoms": [
          "1.Brown spot is a fungal disease that infects the coleoptile, leaves, leaf sheath, panicle branches, glumes and spikelets.",
          "2.Its most observable damage is the numerous big spots on the leaves which can kill the whole leaf.",
          "3.When infection occurs in the seed, unfilled grains or spotted or discolored seeds are formed.",
          "4.The disease develops largely in areas with high humidity and on crops planted in nutrient deficient soil.",
          "5.This infection occurs when leaves remain wet for 8 to 24 hours.",
          "6.It most often happens when the crop is planted from infected seeds or on volunteer crops, and when weeds or debris from previous crops is present."
        ],
        "treatment": [
          "1.Practice good sanitation in your fields to help avoid brown leaf spot of rice and plant disease-resistant varieties.",
          "2.You may also fertilize the crop, although this can take several growing seasons to work completely.",
          "3.Take a soil test to learn exactly which nutrients are missing in the field.",
          "4.Incorporate them into the soil and monitor them regularly.",
          "5.You can soak seeds before planting to limit the fungal disease.",
          "6.Soak in hot water 10 to 12 minutes or in cold water for eight hours overnight.",
          "7.Treat seeds with a fungicide."
        ],
      },
      "LeafSmut": {
        "symptoms": [
          "1.Leaf smut, caused by the fungus Entyloma oryzae, is a widely distributed, but somewhat minor, disease of rice.",
          "2.The fungus produces slightly raised, angular, black spots (sori) on both sides of the leaves.",
          "3.Although rare, it also can produce spots on leaf sheaths.",
          "4.The black spots are about 0.5 to 5.0 millimeters long and 0.5 to 1.5 millimeters wide.",
          "5.Many spots can be found on the same leaf, but the spots remain distinct from each other.",
          "6.The epidermis breaks open when wet and releases the black spores.",
          "7.Heavily infected leaves turn yellow, and the leaf tips die and turn gray."
        ],
        "treatment": [
          "1.It can be a good idea to use good general management practices to prevent the infection or to keep it in check and to keep plants healthy overall.",
          "2.As with many other fungal infections, this one is spread by infected plant material in the soil.",
          "3.When healthy leaves contact the water or ground with old diseased leaves, they can become infected.",
          "4.Cleaning up debris at the end of each growing season can prevent spread of leaf smut.",
          "5.Keeping a good nutrient balance is also important, as high nitrogen levels increases the incidence of the disease.",
          "6.Finally, if leaf smut has been a problem in your growing area, consider using rice varieties with some resistance."
        ],
      },
    };
    return rice[diseaseName];
  }

  //Beans

  else if (plantType == "BlackEyedBeans" ||
      plantType == "ClusterBeans" ||
      plantType == "MungBeans") {
    Map beans = {
      "AngularLeafSpot": {
        "symptoms": [
          "1.Angular leaf spot lesions are most characteristic on leaves, and appear as gray or brown irregular spots that may be bordered by a chlorotic halo.",
          "2.Lesions become necrotic and assume the angular shape characteristic of the disease.",
          "3.Black synnemata and conidia are produced in lesions on the lower surface of leaves (and other infected plant parts)."
        ],
        "treatment": [
          "1.Before planting make sure that the seed is certified free of the fungus.",
          "2.After harvesting collect and burn or bury as much of the crop as possible after harvest.",
          "3.Do not plant one crop of bean after another in the same land; use a rotation of at least 2-years.",
          "4.There are resistant bean and cowpea resistant varieties, however, in some varieties resistance to spots on the leaves and spots on the fruit may differ.",
          "5.Treat seed with carbendazim.",
          "6.If fungicides are needed for control of leaf or pod spots, use a copper product or mancozeb."
        ],
      },
      "BeanRust": {
        "symptoms": [
          "1.The symptoms are rust-coloured spots within yellowed areas.",
          "2.The spots first appear as small brown dots containing a brown powder, which are spores of the disease.",
          "3.Later, spots become larger and spores turn black.",
          "4.The disease can cause leaves to fall off, and pods getting deep dark pits."
        ],
        "treatment": [
          "1.Use clean bean seeds originating from non-diseased plants or from certified seed dealers, using clean seeds prevents spreading of rust disease.",
          "2.Plant varieties such as Kabanima, Uyole 98, Ilomba, Lyamungu 90 or Selian 97, that are resistant or tolerant to the disease.",
          "3.Pick affected leaves as soon as symptoms are seen to reduce disease spread, do not openly carry leaves around, as this spreads the disease.",
          "4.Do not walk through your field during wet weather to prevent the spread of the disease from one plant to another.",
          "5.Remove the crop remains from the field and bury them to reduce the spread and the over-season survival of the disease.",
          "6.Deep plough to about 45cm to encourage rotting of the plant remains and reduce the amount of fungal disease carried over to the next bean season.",
          "7.Plant beans towards the end of the rainy season and not at the beginning, because bean rust requires cool wet conditions for mass infections.",
          "8.Fungicides are most effective when used preventively or in the very early stages of the disease.",
          "9.You may use products containing mancozeb which is less toxic than other products (WHO toxicity class U: unlikely hazard).",
          "10.You may use copper oxychloride, or tebuconazol, but these fungicides are toxic to you and consumers (class II: moderately hazardous).",
          "11.Spray maximally twice per season, and stop spraying 35 days before harvest.",
          "12.Nobody should enter sprayed fields during 3 days.",
          "13.If disease symptoms are found on most of the bean plants, spraying is too late.",
        ],
      },
    };
    return beans[diseaseName];
  }

  //Grapes

  else if (plantType == "Grape") {
    Map grape = {
      "BlackRot": {
        "symptoms": [
          "1.Reddish brown and circular to angular spots appear on the upper surface of the leaves starting in late spring.",
          "2.As spots merge, they form irregular, reddish brown blotches.",
          "3.The number of spots or lesions per leaf varies from 2 to more than 100 depending on the severity of the disease.",
          "4.The center of the leaf spot turns tannish brown and is surrounded by a black margin.",
          "5.Black, speck-sized fruiting bodies (pycnidia) are arranged in a definite ring just inside the margin of the lesion.",
          "6.Only young, rapidly growing leaves are affected."
        ],
        "treatment": [
          "1.Space vines properly and choose a planting site where the vines will be exposed to full sun and good air circulation Sanitation.",
          "2.Keep the fruit planting and surrounding areas free of weeds and tall grass.",
          "3.Prune the vines in early winter during dormancy.",
          "4.Select only a few strong, healthy canes from the previous year’s growth to produce the following season’s crop.",
          "5.Remove these prunings from the vineyard and burn or destroy.",
          "6.Cultivate the vineyard before budbreak to bury the mummified berries.",
          "7.Diseased berries covered with soil do not produce spores that will reach the developing vines.",
          "8.Use protective fungicide sprays.",
          "9.Pesticides registered to protect the developing new growth include copper, captan, ferbam, mancozeb, maneb, triadimefon, and ziram."
        ],
      },
      "Esca": {
        "symptoms": [
          "1.Esca appear as dark red (for red cultivars) or yellow (on white cultivars) stripes on leaves, which eventually dry and become necrotic.",
          "2.The main symptom is an interveinal striping on the leaves, which is characterized by the discoloration and drying of the tissues around the main veins.",
          "3.When the disease progresses it causes a dieback of the entire grapevine.",
          "4.Symptomatic leaves can dry completely and drop prematurely.",
          "5.On berries, small, round, dark spots, often bordered by a brown-purple ring, may occur."
        ],
        "treatment": [
          "1.Soak dormant cuttings for 30 mins in hot water at about 50°C, this treatment has to be carried out within 24 hours of pruning and again 2 weeks after.",
          "2.Preventive practices are the most effective management approach for all trunk diseases.",
          "3.Immediately before grafting, vines can be deeped into specialized waxes containing plant growth regulators or fungicide-impregnated formulations.",
          "4.This encourages graft union callus development while inhibiting fungal contamination.",
          "5.Use alternative pruning methods such as delayed pruning or double pruning.",
          "6.Avoid pruning during periods of heavy rainfall when spores are likely to be dispersed.",
          "7.Monitor the vineyard in Spring, and look for dead spurs or for stunted shoots.",
          "8.Later in summer, cut off cankered portions of the vine.",
          "9.Remove diseased debris from the vineyard and destroy them.",
          "10.Delay fruiting for several years until vines have balanced root and shoot growth."
        ],
      },
      "LeafBlight": {
        "symptoms": [
          "1.On leaf surface we will see lesions which are irregularly shaped (2 to 25 mm in diameter).",
          "2.Initially lesions are dull red to brown in color turn black later, if disease is severe this lesions may coalesce.",
          "3.On berries we can see symptom similar to black rot but the entire clusters will collapse."
        ],
        "treatment": [
          "1.Fungicides sprayed for other diseases in the season may help to reduce this disease.",
          "2.Spraying of Propiconazole (Tilt) @ 0.1% or Difenconazole (Score) @ 0.1% should be done at an interval of 15 days, starting from the initiation of the disease."
        ],
      },
    };
    return grape[diseaseName];
  }

  //Grass

  else if (plantType == "Corn" || plantType == "Jawar") {
    Map grass = {
      "GrayLeafSpot": {
        "symptoms": [
          "1.Gray leaf spot lesions begin as small necrotic pinpoints with chlorotic halos, these are more visible when leaves are backlit.",
          "2.Coloration of initial lesions can range from tan to brown before sporulation begins.",
          "3.Because early lesions are ambiguous, they are easily confused with other foliar diseases such as anthracnose leaf blight, eyespot, or common rust.",
          "4.As infection progresses, lesions begin to take on a more distinct shape.",
          "5.Lesion expansion is limited by parallel leaf veins, resulting in the blocky shaped spots.",
          "6.As sporulation commences, the lesions take on a more gray coloration.",
          "7.Entire leaves can be killed when weather conditions are favorable, and rapid disease progression causes lesions to merge."
        ],
        "treatment": [
          "1.Always consider an integrated approach with preventive measures and biological treatments if available.",
          "2.Foliar fungicide treatment is a way to manage the disease if it occurs at early stages but it has to be weighted against the weather conditions, the potential yield loss and the susceptibility of the plant.",
          "3.Fungicides containing pyraclostrobin and strobilurin, or combinations of azoxystrobin and propiconazole, prothioconazole and trifloxystrobin work well to control the fungus.",
          "4.During the growing season, foliar fungicides can be used to manage gray leaf spot outbreaks.",
          "5.Farmers must consider the cost of the application and market value of their plants before determining if fungicides will be an economical solution to GLS.",
          "6.When selecting a fungicide, it is important to keep in mind the efficiency of the available products."
        ],
      },
      "CommonRust": {
        "symptoms": [
          "1.At first, symptoms of rust fungus show as tiny, yellow, pin prick spots on leaves.",
          "2.Seven days after these symptoms appear, they develop into reddish-brown pustules that are formed on the upper and lower surface of the leaf.",
          "3.The pustules then rupture and the small, cinnamon colored spores are revealed.",
          "4.The pustules may be circular or elongated and can be found in bands or patches.",
          "5.Young leaves are more susceptible than mature leaves to common rust on sweet plants.",
          "6.Early symptoms of common rust are chlorotic flecks on the leaf surface.",
          "7.These soon develop into powdery, brick-red pustules as the spores break through the leaf surface.",
          "8.Pustules are oval or elongated, about 1/8 inch long, and scattered sparsely or clustered together.",
          "9.The leaf tissue around the pustules may become yellow or die, leaving lesions of dead tissue.",
          "10.The lesions sometimes form a band across the leaf and entire leaves will die if severely infected.",
          "11.As the pustules age, the red spores turn black, so the pustules appear black, and continue to erupt through the leaf surface.",
          "12.Husks, leaf sheaths, and stalks also may be infected."
        ],
        "treatment": [
          "1.To reduce the incidence of rust, plant only varieties that has resistance to the fungus.",
          "2.Resistance is either in the form of race-specific resistance or partial rust resistance.",
          "3.If the plant begins to show symptoms of infection, immediately spray with a fungicide.",
          "4.The fungicide is most effective when started at the first sign of infection.",
          "5.In seasons where considerable rust is present on the lower leaves prior to silking and the weather is unseasonably cool and wet, an early fungicide application may be necessary for effective disease control.",
          "6.Use disease resistant cultivars where available.",
          "7.A partial list of resistant cultivars includes 'Xtra Tender 277', 'Snowmass', 'Cabaret', 'Delectable', 'Silverado', 'Zenith', 'Lancelot', and 'Argent'.",
          "8.Scout for pustules beginning at whorl stage and spray when 80 % of leaves observed have one or more pustules.",
          "9.Avoid planting near grass family fields of different maturity.",
          "10.Avoid fields with poor air circulation."
        ],
      },
      "NorthernLeafBlight": {
        "symptoms": [
          "1.Symptoms usually appear first on the lower leaves.",
          "2.Leaf lesions are long (1 to 6 inches) and elliptical, gray-green at first but then turn pale gray or tan.",
          "3.Under moist conditions, dark gray spores are produced, usually on the lower leaf surface, which give lesions a dirty gray appearance.",
          "4.Entire leaves on severely blighted plants can die, so individual lesions are not visible.",
          "5.Lesions may occur on the outer husk of ears, but the kernels are not infected.",
          "6.On hybrids that contain an Ht gene for resistance to the fungus, lesions are smaller, chlorotic, and may develop into linear streaks.",
          "7.These lesions rarely produce spores.",
          "8.Typical symptoms of northern leaf blight are canoe-shaped lesions 1 inch to 6 inches long.",
          "9.Lesions begin on the lower leaves and then spread to upper leaves.",
          "10.Severe symptoms can progress rapidly, resulting in blighted leaves."
        ],
        "treatment": [
          "1.Control of this disease is often focused on management and prevention.",
          "2.First, choose varieties or hybrids that are resistant or at least have moderate resistance to northern leaf blight.",
          "3.When you grow plants, make sure it does not stay wet for long periods of time.",
          "4.The fungus that causes this infection needs between six and 18 hours of leaf wetness to develop.",
          "5.Plants with enough space for airflow and water in the morning so leaves can dry throughout the day.",
          "6.The fungus overwinters in plant material, so it is also important to manage infected plants.",
          "7.Tilling the plants into the soil is one strategy, but with a small garden it may make more sense to just remove and destroy the affected plants.",
          "8.Treating northern leaf blight involves using fungicides.",
          "9.For most home gardeners this step isn’t needed, but if you have a bad infection, you may want to try this chemical treatment.",
          "10.The infection usually begins around the time of silking, and this is when the fungicide should be applied.",
          "11.Management of NCLB can be achieved primarily by using hybrids with resistance, but because resistance may not be complete or may fail, it is advantageous to utilize an integrated approach with different cropping practices and fungicides.",
          "12.Scouting fields and monitoring local conditions is vital to control this disease.",
          "13.Ways to change cropping practices to control the disease include reducing the amount of infected residue left in a field, managing weeds to improve airflow and reduce humidity, and encouraging residue decomposition with tillage.",
          "14.The tillage will assist in breaking down crop debris and reducing existing inoculum.",
          "15.In a system with normal tillage, a one-year rotation out of plants can be effective, but a two-year rotation may be required for a reduced-tillage system.",
          "16.If possible, planting in low areas that receive heavy dew and fog should be avoided.",
          "17.A combination of crop rotation for one to two years followed by tillage is recommended to prevent NCLB disease development."
        ],
      },
    };
    return grass[diseaseName];
  }

  //Tomato

  else if (plantType == "Tomato") {
    Map tomato = {
      "EarlyBlight": {
        "symptoms": [
          "1.This disease is caused by the fungi Alternaria linariae and A solani and is first observed on the plants as small, brown lesions mostly on the older foliage.",
          "2.Spots enlarge and concentric rings in a bull’s-eye pattern may be seen in the center of the diseased area.",
          "3.Tissue surrounding the spots may turn yellow, if high temperature and humidity occur at this time, much of the foliage is killed.",
          "4.Lesions on the stems are similar to those on leaves and sometimes girdle the plant if they occur near the soil line (collar rot).",
          "5.On the fruits, lesions attain considerable size, usually involving nearly the entire fruit.",
          "6.Concentric rings are also present on the fruit, infected fruit frequently drops.",
          "7.The fungus survives on infected debris in the soil, on seed, on volunteer tomato plants and other solanaceous hosts, such as Irish potato, eggplant, and black nightshade."
        ],
        "treatment": [
          "1.Tomatoes that have early blight require immediate attention before the disease takes over the plants.",
          "2.Thoroughly spray the plant (bottoms of leaves also) with Bonide Liquid Copper Fungicide concentrate or Bonide Tomato & Vegetable.",
          "3.Both of these treatments are organic.",
          "4.If possible, time applications so that 12 hours of dry weather follows applications.",
          "5.A day after treatment, remove the lower branches with sharp razor blade knife.",
          "6.Clean your knife with rubbing alcohol before trimming the next plant to prevent the spread of the disease.",
          "7.Repeat fungicide treatments every 7 to 14 days.",
          "8.Do not spray pesticides, fungicides, fertilizers or herbicides when it’s in the high 80’s or 90; you can damage your plants.",
          "9.Water your plants the day before spraying, hydration is important."
        ],
      },
      "LateBlight": {
        "symptoms": [
          "1.Leaves have large, dark brown blotches with a green gray edge; not confined by major leaf veins.",
          "2.Infections progress through leaflets and petioles, resulting in large sections of dry brown foliage.",
          "3.Stem infections are firm and dark brown with a rounded edge.",
          "4.Firm, dark brown, circular spots grow to cover large parts of fruits.",
          "5.Spots may become mushy as secondary bacteria invade.",
          "6.In high humidity, thin powdery white fungal growth appears on infected leaves, fruit and stems.",
          "7.Green tomato cut open.",
          "8.Tan to grey mushy infection near stem going into the flesh of the fruit.",
          "9.Infected fruit have a dry brown rot.",
          "10.Tomato fruit with firm, dark brown, circular spots covering large parts of fruits.",
          "11.White powdery spots in the middle.",
          "12.In high humidity, powdery white spores form on infected fruit, leaves and stems.",
          "13.In cool, wet weather, entire fields turn brown and wilted as if hit by frost."
        ],
        "treatment": [
          "1.Destroy tomato cull piles before the growing season begins by burying them, spreading and incorporating them into fields, or feeding them to animals.",
          "2.Control volunteer tomato plants, as infected plants can grow from infected tubers.",
          "3.Seed infection is unlikely on commercially prepared tomato seed or on saved seed that has been thoroughly dried.",
          "4.Inspect tomato transplants for late blight symptoms prior to purchase and/or planting, as tomato transplants shipped from southern regions may be infected.",
          "5.If infection is found in only a few plants within a field, infected plants should be removed, disced-under, killed with herbicide or flame-killed to avoid spreading through the entire field.",
          "6.Fungicides are available for management of late blight on tomatoes.",
          "7.Growers should watch for late blight symptoms in their regular scouting, particularly with weather conditions that favor disease.",
          "8.Fungicide applications should be made prior to infection when environmental conditions favor disease to be the most effective.",
          "9.Fungicides specific to water molds must be used and applications repeated according to label instructions.",
          "10.Remove volunteers from the garden prior to planting and space plants far enough apart to allow for plenty of air circulation.",
          "11.Water in the early morning hours, or use soaker hoses, to give plants time to dry out during the day avoid overhead irrigation.",
          "12.Destroy all tomato debris after harvest."
        ],
      },
      "LeafMold": {
        "symptoms": [
          "1.The symptoms of this disease commonly occur on foliage, and it develops on both sides of the leaf on the adaxial and abaxial surface.",
          "2.The older leaves are infected first and then the disease moves up towards young leaves.",
          "3.Symptoms of tomato leaf mold appear usually with foliage, but fruit infection is rare.",
          "4.The primary symptom appears on the upper surface of infected leaves as a small spot pale green or yellowish with indefinite margins, and on the corresponding area of the lower surface, the fungus begins to sporulate.",
          "5.The diagnostic symptom develops on lower surface as an olive green to grayish purple and velvety appearance, which are composed of spores (conidia).",
          "6.Continuously, the color of the infected leaf changes to yellowish brown and the leaf begins to curl and dry.",
          "7.The leaves will drop upon reaching a premature stage, and the defoliation of the infected host will cause further infection.",
          "8.This disease develops well in relative humidity levels above 85%, when the temperature reaches optimum level for germinating, the host will be infected by the pathogen.",
          "9.Occasionally, this pathogen causes disease on the fruit or blossoms with various symptoms.",
          "10.Fruits such as green and ripe one will develop dark rot on the stem.",
          "11.The blossoms will be killed before fruits grow."
        ],
        "treatment": [
          "1.The first strategy of management is the cultural practices for reducing the disease.",
          "2.It includes adequating row and plant spacing that promote better air circulation through the canopy reducing the humidity; preventing excessive nitrogen on fertilization since nitrogen out of balance enhances foliage disease development; keeping the relative humidity below 85% (suitable on greenhouse), promote air circulation inside the greenhouse, early planting might to reduce the disease severity and seed treatment with hot water (25 minutes at 122 °F or 50 °C).",
          "3.The second strategy of management is the sanitization control in order to reduce the primary inoculum.",
          "4.Remove and destroy (burn) all plants debris after the harvest, scout for disease and rogue infected plants as soon as detected and steam sanitization the greenhouse between crops.",
          "5.The most effective and widespread method of disease control is to use resistant cultivars.",
          "6.However, only a few resistant cultivar to tomato leaf mold are known such as Caruso, Capello, Cobra (race 5), Jumbo and Dombito (races 1 and 2), moreover, this disease is not considered an important disease for breeding field tomatoes.",
          "7.The least but not the less important management is the chemical control that ensures good control of the disease.",
          "8.The chemical control is basically spraying fungicide as soon as the symptoms are evident.",
          "9.Compounds registered for using are: chlorothalonil, maneb, mancozeb and copper."
        ],
      },
      "SeptoriaLeafSpot": {
        "symptoms": [
          "1.The disease first appears on the lower leaves after the plant has set fruit.",
          "2.Leaf spots begin as yellow areas that later become circular with gray centers and dark borders.",
          "3.Spots may reach 1/8 inch in diameter and be surrounded by a yellow halo.",
          "4.Tiny black specks, which are fruiting structures that release spores, develop in the center of these spots.",
          "5.Severely infected leaves fall off.",
          "6.Defoliation progresses from the base of the plant upwards and resembles early blight from a distance.",
          "7.However, the larger dark lesions with concentric rings of early blight are clearly different from small, speckled lesions of Septoria leaf spot.",
          "8.Loss of foliage may cause fruits to become sunscalded.",
          "9.Most infection early in the season probably arises from infested plant debris remaining in the soil from a previous tomato crop.",
          "10.Spores of the fungus are spread by splashing rain.",
          "11.The disease is favored by moderate temperatures and extended periods of high relative humidity."
        ],
        "treatment": [
          "1.Crop rotation and thorough shredding and incorporation of infested plant residue soon after harvest are recommended to reduce Septoria leaf spot.",
          "2.Weed control should be maintained because jimsonweed, horse nettle, and nightshade are also sources of infection.",
          "3.Drip but not sprinkler irrigation is recommended to reduce periods of leaf wetness and water splashing.",
          "4.Avoid working plants while the foliage is wet.",
          "5.A fungicide spray schedule for early blight is usually effective for control of Septoria leaf spot except that the spray interval should be shortened to 7-10 days.",
          "6.If caught early, the lower infected leaves can be removed and burned or destroyed.",
          "7.However, removing leaves above where fruit has formed will weaken the plant and expose fruit to sunscald.",
          "8.At the end of the season, collect all foliage from infected plants and dispose of or bury.",
          "9.Do not compost diseased plants.",
          "10.If the plants can still be handled without breaking them, stake or cage the plants to raise them off the ground and promote faster drying of the foliage.",
          "11.Mulching will reduce splashing soil, which may contain fungal spores associated with debris.",
          "12.Apply mulch after the soil has warmed.",
          "13.Use a soaker hose at the base of the plant to keep the foliage dry.",
          "14.Nightshade and horsenettle are frequent hosts of Septoria leaf spot and should be eradicated around the garden site.",
          "15.Apply chlorothalonil, maneb, mancozeb, or a copper-based fungicide, such as Bordeaux mixture, copper hydroxide, copper sulfate, or copper oxychloride sulfate.",
          "16.Next year do not plant tomatoes back in the same location where diseased tomatoes grew.",
          "17.Wait 1 to 2 years before replanting tomatoes in these areas."
        ],
      },
      "SpiderMite": {
        "symptoms": [
          "1.Tomato red spider mite feeding causes whitening or yellowing of leaves, which then dry out and eventually fall off.",
          "2.In the case of severe attacks, plant damage progresses very quickly, and hosts may die within 3–5 weeks, if no management actions are taken.",
          "3.In less intense infestations the top side of leaves appear speckled, as a result of the mites sucking the contents out of individual plant cells.",
          "4.This can reduce the growth rate of plants and can have a negative impact on plant health and crop yield.",
          "5.When present in low numbers tomato red spider mite infestation may produce no symptoms.",
          "6.As populations increase, plant damage should be more easily seen on leaves."
        ],
        "treatment": [
          "1.Cut off and remove parts of your tomato plants that are infested.",
          "2.Once an infestation has progressed, you may need to resort to more drastic measures.",
          "3.If you notice specific parts of your tomato plants appear bleached or bronzed, or if the leaves have started to curl, cut those pieces off using garden shears.",
          "4.Dispose of the infected portions of your tomato plants in the garbage or by burning them.",
          "5.Do not put them in your compost pile or you may spread the infestation to other plants in the future.",
          "6.Spray insecticidal soap on tomato plants to kill spider mites.",
          "7.Purchase a commercially-made insecticidal soap at a garden centre or hardware store or make your own.",
          "8.Spray the soap onto your tomato plants, making sure to focus the spray on the undersides of the leaves where spider mites live.",
          "9.Reapply the soap again if you see continuing evidence of spider mites on your tomato plants.",
          "10.Make your own insecticidal soap by combining 1 teaspoon (4.9 mL) of mild liquid soap (such as castile soap) to 1 litre (4.2  c) of lukewarm (slightly warm) water in a spray bottle.",
          "11.Shake the spray bottle before using the soap.",
          "12.Do not use insecticidal soap on tomato plants that are water-stressed or when the temperatures are higher than 90 °F (32 °C).",
          "13.Apply horticultural oil to your tomato plants to eliminate spider mites, some highly refined oils are considered superior or horticultural oils.",
          "14.Spray the oil directly onto your tomato plants, especially on the undersides of leaves.",
          "15.The oil will essentially drown the spider mites without damaging the tomato plant.",
          "16.Make sure you read the manufacturer’s instructions before using the oil.",
          "17.Superior or horticultural oils are non-toxic, which means they will impact bad insects (like spider mites), but should not impact beneficial insects (like those that eat spider mites).",
          "18.These oils are designed not to harm the plant itself if used properly."
        ],
      },
    };
    return tomato[diseaseName];
  }

  //Coffee

  else if (plantType == "Coffee") {
    Map coffee = {
      "Miner": {
        "symptoms": [
          "1.Transparent areas in the leaf; larvae are present on the underside of the coffee leaf.",
          "2.Fully-grown larvae are about 6 mm long.",
          "3.Coffee leaves infested with miner are recognized by the presence of large, irregular, brown spots on the upper surface of the leaf.",
          "4.Rubbing the spot, or bending the leaf across the spot, results in the separation of the upper epidermis and the exposure, in fresh mines, of small white caterpillars.",
          "5.Mined leaves are usually shed prematurely."
        ],
        "treatment": [
          "1.Plant coffee in clean ground where all tree parts, including roots have been removed.",
          "2.Termites cannot survive as there is no dead wood on which to feed.",
          "3.Effective pruning of dead wood on coffee trees.",
          "4.Remove all dead wood from the coffee plantation.",
          "5.Permetrin 60 to 80 g/L sprayed on the ground and on base of coffee trees after planting will assist.",
          "6.The most common method to rid plants of leaf miners is to spray general pesticide on the infected plants.",
          "7.The trick to this method of how to kill leaf miners is to spray at right time.",
          "8.If you spray too early or too late, the pesticide will not reach the leaf miner larva and will not kill the leaf miner flies.",
          "9.To effectively rid plants of leaf miners with pesticide, in the early spring, place a few infected leaves in a ziplock bag and check the bag daily.",
          "10.When you see small black flies in the bag (which will be the leaf miner larva becoming adults), spray the plants daily for a week.",
          "11.There are pesticides that are specific to killing leaf miners by actually be absorbed into the leaves of the plant.",
          "12.These leaf miner specific sprays can be used at any time of the year.",
          "13.Another way of naturally killing leaf miners is to use neem oil.",
          "14.This insecticidal oil affects the leaf miner’s natural life cycle and will reduce the number of larva that become adults and thus the number of eggs that the adults will lay.",
          "15.While neem oil is not an immediate way how to kill leaf miners, it is a natural way to treat these pests."
        ],
      },
      "RedSpiderMite": {
        "symptoms": [
          "1.During coffeae infestation, yellowish spots appear along the midrib of tea leaves and occasionally on petioles.",
          "2.Continued mite feeding causes the entire leaf to become bronzed, necrotic and often to fall from the plant.",
          "3.Colonies of mites prefer the upper surface of old leaves.",
          "4.During heavy infestation and drought, mites inhabit both surfaces of the leaf and even move to young leaves.",
          "5.Initially, spider mite damage will appear as small yellow or brown spots on the leaves of the plant.",
          "6.If the plant is badly infested, the plant’s health will suffer, it may develop completely yellow leaves and it may stop growing.",
          "7.Spider mite damage may also include a telltale spider web type webbing on the plant.",
          "8.Spider mites are arachnids and are related to spiders.",
          "9.They produce webs in order to protect themselves and their eggs.",
          "10.It is very difficult to see spider mites on houseplants and outdoor plants with the naked eye because they are so small, but if you suspect that your plant has spider mites, you can hold a piece of paper under the leaves of the plant and shake them gently.",
          "11.If it is spider mites, specks will fall on the paper that looks similar to pepper."
        ],
        "treatment": [
          "1.One natural spider mite remedy is to simply spray down the plant with a nozzled hose.",
          "2.The force of the stream of water is enough to knock most of the spider mites off of the plant.",
          "3.Another natural spider mite remedy is to release natural predators of spider mites around the plants, these can include: Ladybugs, Lacewing, Minute pirate bugs, Spider mite destroyers (actual name of insect), Predatory thrips, Predatory mites, Big-eyed bugs.",
          "4.Another effective spider mite treatment is to use an insecticidal oil, like neem oil, a horticultural oil or a dormant oil.",
          "5.You can also try using a miticide, as this will kill them.",
          "6.You should not try to use a common pesticide for spider mite treatment as they are resistant to pesticides.",
          "7.Using a pesticide will only kill off the beneficial bugs that eat spider mites, which will only make the spider mite infestation worse.",
          "8.Spider mites on houseplants and garden plants is annoying and unsightly, but you do not have to let spider mite damage kill your plants.",
          "9.Knowing what spider mite treatment works means that you can kill spider mites quickly and easily."
        ],
      },
      "Rust": {
        "symptoms": [
          "1.The symptoms of coffee rust include small, yellowish, oily spots on the upper leaf surface that expand into larger round spots that turn bright orange to red and finally brown with a yellow border.",
          "2.The rust pustules are powdery and orange-yellow on the underleaf surface, later the pustules turn black.",
          "3.Rusted leaves drop so that affected trees are virtually denuded; such trees have significantly lower coffee yields and usually die within a few years.",
          "4.Coffee's plague starts with yellow spots and what look like burn marks.",
          "5.They form on the leaves of the coffee plant, causing the foliage to wither until the tree resembles a skeleton.",
          "6.It stops bean-producing cherries from growing.",
          "7.This is coffee rust or roya, caused by the hemileia vastatrix fungus."
        ],
        "treatment": [
          "1.Coffee rust can be partially controlled by the timely application of fungicide sprays during wet seasons.",
          "2.Plantations in some areas have been moved to higher and cooler altitudes, 1,800 to 2,100 metres (6,000 to 7,000 feet), at which the rust fungus has difficulty reproducing, though global warming is expected to further the spread of the disease into these areas.",
          "3.There is evidence that shade-grown coffees, which are not grown as monocultures, are somewhat less susceptible, as the agroforestry practice of mixing tree crops greatly slows the spread of the disease",
          "4.Additionally, resistant varieties of Robusta coffee (Coffea canefora) have been developed, but the beans are generally considered to be of lower quality than those of the vulnerable Arabica plants.",
          "5.One resistant variety, Lempira, was widely planted in Honduras but lost its resistance to the disease in 2017, resulting in crop losses in that country.",
          "6.No resistant varieties have shown to be impervious to all races of the fungus.",
          "7.Copper-containing fungicides are very effective in controlling coffee rust, and copper has a tonic effect on coffee plants, that is, it increases yields independent of its effect in rust control.",
          "8.One disadvantage of using copper-containing fungicides is that they must be present on the leaves before infection occurs."
        ],
      },
    };
    return coffee[diseaseName];
  }

  //AloeVera

  else if (plantType == "Aloe Vera") {
    Map aloevera = {
      "Rot": {
        "symptoms": [
          "1.Symptoms of the disease include water soaking lesions, brown spots on the taproot or basal part of the stem.",
          "2.The plants were easy to pull out when the taproot is rotten or necrotic.",
          "3.Root rot symptoms generally include dark brown, mushy root tips and dark, mushy lower leaves.",
          "4.Soft rot is a bacterial disease that causes water-soaked spots in aloe leaves.",
          "5.As decay spreads through the insides of the plant, the leaves turn mushy and collapse.",
          "6.The spots may enlarge and merge together."
        ],
        "treatment": [
          "1.Disease is self limiting and requires no treatment.",
          "2.Application of suitable fungicides.",
          "3.Pieces of plant may be saved by taking cuttings above the rotted portion.",
          "4.Water aloe vera plants deeply, but infrequently.",
          "5.To ensure that you're not overwatering your plant, allow the top third of potting soil to dry out between waterings for example, if your plant is kept in 6 inches of potting soil, allow the top 2 inches to dry out before watering again."
        ],
      },
      "Rust": {
        "symptoms": [
          "1.Caused by the fungi Phakopsora pachyfhiza and P. meibomiae, this fungal infection causes black or brown circular spots on the aloe leaves.",
          "2.The fungus invades the outer leaf structure and oxidizes the organic compounds in the leaf structure called phenols.",
          "3.The result is a spot that becomes blackened and hard.",
          "4.This rust also can occur on haworthia and gasteria leaves.",
          "5.Sustained exposure to the sun, especially during summer, can easily scorch the leaves leaving them with brown spots.",
          "6.In some cases, leaving your aloe vera under sunlight will cause the whole leaves to turn brown."
        ],
        "treatment": [
          "1.Spray a solution of one teaspoon of baking soda in one quart of water to help fight the rust.",
          "2.Foliar fungicides may also help.",
          "3.Sooty mold is a fungal infection that can accompany infestation by aphids or mealy bugs.",
          "4.Isolate your aloe.",
          "5.You should isolate any diseased plant from other plants to prevent the disease from spreading.",
          "6.Place in a dry, less humid location.",
          "7.A moist environment is a favorable condition for fungi to thrive.",
          "8.Remove the infected portions.",
          "9.Cutting off the parts where the disease is present will help reduce the probability of spreading the pathogens.",
          "10.Do not water the foliage.",
          "11.Watering the foliage will cause the leaves to be constantly wet.",
          "12.This becomes favorable for pathogens to grow to make your aloe plant more susceptible to diseases."
        ],
      },
    };
    return aloevera[diseaseName];
  }

  return {};
}
