Map prevention(String plantType, String diseaseName) {
  if (plantType == "Tomato") {
    Map tomato = {
      "EarlyBlight": {
        "symptoms": [
          "1.This disease is caused by the fungi Alternaria linariae and a solani and is first observed on the plants as small, brown lesions mostly on the older foliage.",
          "2.Spots enlarge and concentric rings in a bull’s-eye pattern may be seen in the center of the diseased area.",
          "3.Tissue surrounding the spots may turn yellow.",
          "4.If high temperature and humidity occur at this time, much of the foliage is killed.",
          "5.Lesions on the stems are similar to those on leaves and sometimes girdle the plant if they occur near the soil line (collar rot).",
          "6.On the fruits, lesions attain considerable size, usually involving nearly the entire fruit. Concentric rings are also present on the fruit. Infected fruit frequently drops.",
          "7.The fungus survives on infected debris in the soil, on seed, on volunteer tomato plants and other solanaceous hosts, such as Irish potato, eggplant, and black nightshade."
        ],
        "tratment": [
          "1.Tomatoes that have early blight require immediate attention before the disease takes over the plants.",
          "2.Thoroughly spray the plant (bottoms of leaves also) with Bonide Liquid Copper Fungicide concentrate or Bonide Tomato & Vegetable.",
          "3.Both of these treatments are organic. If possible time applications so that 12 hours of dry weather follows applications.",
          "4.A day after treatment, remove the lower branches with sharp razor blade knife, Clean your knife with rubbing alcohol before trimming the next plant to prevent the spread of the disease.",
          "5.Repeat fungicide treatments every 7 to 14 days.",
          "6.Water your plants the day before spraying, hydration is important."
        ]
      },
      "LateBlight": {
        "symptoms": [
          "1.Leaves have large, dark brown blotches with a green gray edge; not confined by major leaf veins.",
          "2.Infections progress through leaflets and petioles, resulting in large sections of dry brown foliage.",
          "3.Stem infections are firm and dark brown with a rounded edge.",
          "4.Firm, dark brown, circular spots grow to cover large parts of fruits spots may become mushy as secondary bacteria invade.",
          "5.In high humidity, thin powdery white fungal growth appears on infected leaves, fruit and stems.",
          "6.Infected fruit have a dry brown rot.",
          "7.Tomato fruit with firm, dark brown, circular spots covering large parts of fruits white powdery spots in the middle.",
          "8.In cool, wet weather, entire fields turn brown and wilted as if hit by frost."
        ],
        "treatment": []
      }
    };
    return tomato[diseaseName];
  } else if (plantType == "Apple") {
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
          "10.Containing sulfur and pyrethrins, Bonide® Orchard Spray is a safe, one-hit concentrate for insect attacks and fungal problems. For best results, apply as a protective spray (2.5 oz/ gallon) early in the season. If disease, insects or wet weather are present, mix 5 oz in one gallon of water. Thoroughly spray all parts of the plant, especially new shoots.",
          "11.Contact your local Agricultural Extension office for other possible solutions in your area."
        ]
      },
    };
    return apple[diseaseName];
  } else if (plantType == "Citrus") {
  } else if (plantType == "Corn") {
  } else if (plantType == "Jawar") {}
  return {};
}
