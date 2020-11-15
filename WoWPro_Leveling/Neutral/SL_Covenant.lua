local guide = WoWPro:RegisterGuide('Covenant', 'Leveling', "Ring of Fates@Oribos", 'Elidion+Cagomei+Shen', 'Neutral')
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideName(guide,"Covenant Campaign")
WoWPro:GuideNextGuide(guide, "Torghast")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.\n\nBe sure to update the addon after Shadowlands Expansion releases to make sure you have the latest revisions.|
A Choosing Your Purpose|QID|57878|M|39.22,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Choosing Your Purpose|QID|57878|M|42.94,73.62|Z|Ring of Fates@Oribos|QO|4|CHAT|N|Speak with the Necrolords.|
C Choosing Your Purpose|QID|57878|M|44.76,69.53|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak with the Venthyr.|
C Choosing Your Purpose|QID|57878|M|36.45,63.81|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with the Kyrian.|
C Choosing Your Purpose|QID|57878|M|39.50,61.39|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak with the Night Fae.|
C Choosing Your Purpose|QID|57878|M|39.66,68.43|Z|Ring of Fates@Oribos|QO|5|NC|N|Choose your Covenant.|
T Choosing Your Purpose|QID|57878|M|39.34,69.37|Z|Ring of Fates@Oribos|N|To Tal-Inara.|

;Night Fae Campaign |QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Night Fae|
A Report to Moonberry|QID|63214|PRE|57878|M|39.30,69.17|Z|Ring of Fates@Oribos|N|From Tal-Inara.|COV|Night Fae|
T Report to Moonberry|QID|63214|M|39.71,61.18|Z|Ring of Fates@Oribos|N|To Lady Moonberry.|COV|Night Fae|
A The Heart of the Forest|QID|61475|M|39.50,61.58|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|PRE|63214|COV|Night Fae|
P Ring of Transference|ACTIVE|61475|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Refugee Camp|QID|61475|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|COV|Night Fae|
T The Heart of the Forest|QID|61475|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
;intro to Nightfae- can be skipped when done once.
A The Boon of Shapes|QID|61479|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|61475|COV|Night Fae|
C The Boon of Shapes|QID|61479|M|51.20,40.46|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Chat to Lady Moonberry and follow her.|COV|Night Fae|
C The Boon of Shapes|QID|61479|M|50.16,40.29|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|NC|N|Use the "[color=40C7EB]Receive Boon[/color]" button to Kneel before Lady Moonberry.|EAB|COV|Night Fae|
T The Boon of Shapes|QID|61479|M|50.05,40.29|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
;skip happens here
N if you have completed a covenant campaign you can skip a large portion of the introduction. If you do not wish to or have not completed one yet, Select the quest 'Show, Don't Tell' to continue.|AVAILABLE|58104|COV|Night Fae|
N There is two versions of "For Queen and Grove". If you are not skipping Right click the One that is telling you to talk to Lady Moonberry.|AVAILABLE|58160|PRE|58159|COV|Night Fae|
;skip happens here
A For Queen and Grove!|QID|63006|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|58159|COV|Night Fae|
C For Queen and Grove!|QID|63006|M|50.63,18.87|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|NC|N|Ask Attendant Sparkledew for transport.|COV|Night Fae|
C For Queen and Grove!|QID|63006|M|49.72,37.19|Z|The Canopy@Heart of the Forest!Dungeon|QO|2|NC|N|Oath Pledged.|COV|Night Fae|
T For Queen and Grove!|QID|63006|COV|Night Fae|
;
A Show, Don't Tell|QID|58104|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|61479|COV|Night Fae|
h Heart of the Forest|QID|58104|M|54.59,55.49|Z|The Trunk@Heart of the Forest!Dungeon|N|At Kewarin.|COV|Night Fae|
C Show, Don't Tell|QID|58104|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Commune with Moonberry.|COV|Night Fae|
R Star Lake Amphitheater|QID|58104|M|43.13,48.82|Z|Ardenweald!The Shadowlands|COV|Night Fae|
T Show, Don't Tell|QID|58104|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A Break a Leg|QID|58157|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|58104|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place on stage taken.|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|2|N|Stand in the light and use the "[color=40C7EB]Begin Act 1, Xavius[/color]" button, then defeat Xavius.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|3|N|Stand in the light and use the "[color=40C7EB]Begin Act 2, Gul'dan[/color]" button, then defeat Gul'dan.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Begin Act 3, Kil'jaeden[/color]" button, then defeat Kil'jaeden.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|5|N|Stand in the light and use the "[color=40C7EB]Begin Act 4, Argus[/color]" button, then defeat Argus.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Stand in the light and use the "[color=40C7EB]Taking a Bow[/color]" button, To take a bow.|EAB|COV|Night Fae|
T Break a Leg|QID|58157|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A The Fourth Wall, er, War|QID|58158|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|58157|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.76,43.89;41.37,44.53|CC|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Right click the Purple orb and Place Azeroth buy right clicking the golden outline of a globe.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.26,44.83|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place Teldrassil.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.56,42.91|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Become Sargeras.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.01,43.71|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Stab the World[/color]" button, To stab Azeroth.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.93|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Become Nathanos.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.24,44.78|Z|Ardenweald!The Shadowlands|QO|6|NC|N|USse the "[color=40C7EB]Burning Teldrassil[/color]" button, To burn Teldrassil.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.90|Z|Ardenweald!The Shadowlands|QO|7|CHAT|N|Become Reverence|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.98|Z|Ardenweald!The Shadowlands|QO|8|CHAT|N|Upgrade your Costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.39,44.41|Z|Ardenweald!The Shadowlands|QO|9|NC|N|Trample Horde siege engines.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.97|Z|Ardenweald!The Shadowlands|QO|10|CHAT|N|Remove your costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.49,44.39|Z|Ardenweald!The Shadowlands|QO|11|NC|N|Heal Azeroth's Wounds.|COV|Night Fae|
T The Fourth Wall, er, War|QID|58158|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A What's My Motivation?|QID|58159|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|58158|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.43,44.80|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Stand in the light and take your place on stage.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.35,44.83|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Use the "[color=40C7EB]Act 6, Begin![/color]" button, then defeat G'Huun by right clicking the small bug.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.42,44.43|Z|Ardenweald!The Shadowlands|QO|3|N|Stand in the light and use the "[color=40C7EB]Act 7, Begin![/color]" button, then defeat Jaina.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.22,44.33|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Finale, Begin![/color]" button, then defeat Azshara.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.33,44.44|Z|Ardenweald!The Shadowlands|QO|5|N|N'Zoth defeated.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Stand in the light and use the "[color=40C7EB]Awaiting the Queen's Judgement[/color]" button, then Await the Queen's Judgement.|EAB|COV|Night Fae|
T What's My Motivation?|QID|58159|M|41.07,44.84|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
;campaign start
A For Queen and Grove!|QID|58160|M|42.43,45.21|Z|Ardenweald!The Shadowlands|N|From Ysera.|PRE|58159|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|51.94,8.24|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|NC|N|Fly with Ysera.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.59,19.27|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|CHAT|N|Ask Attendant Sparkledew for transport.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.55,37.35|Z|The Canopy@Heart of the Forest!Dungeon|QO|3|N|Use the "[color=40C7EB]Swearing Oath[/color]" button, Oath Pledged.|EAB|COV|Night Fae|
T For Queen and Grove!|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
;if skip is used.
;if skip is use it goes straight to Torgast intro
f Heart of the Forest|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|At Winter Queen.|COV|Night Fae|
A Keeper of Great Renown|QID|62883|M|51.50,29.82|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|COV|Night Fae|
T Keeper of Great Renown|QID|62883|M|34.09,36.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Laurel.|COV|Night Fae|
A The Forest Will Sing Your Name|QID|62884|PRE|62883|M|34.09,36.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Laurel.|COV|Night Fae|
C The Forest Will Sing Your Name|QID|62884|M|34.09,36.52|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|NC|N|Renown examined.|COV|Night Fae|
T The Forest Will Sing Your Name|QID|62884|M|34.09,36.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Laurel.|COV|Night Fae|
A A Call to Service|QID|62697|PRE|62884|M|34.09,36.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Laurel.|COV|Night Fae|
T A Call to Service|QID|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|COV|Night Fae|
A A Calling in Ardenweald|QID|62693|PRE|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
T A Calling in Ardenweald|QID|62693|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn. Look at your Map and choose 3 Daily Quests to do.|COV|Night Fae|
A The Life-blood of the Forest|QID|62890|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
T The Life-blood of the Forest|QID|62890|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Into the Reservoir|QID|62891|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|PRE|62890|COV|Night Fae|
C Into the Reservoir|QID|62891|M|38.00,40.23|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Bounty of the Grove Wardens opened (Optional).|COV|Night Fae|
C Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|QO|2|N|Reservoir Anima.|COV|Night Fae|
T Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Recover the Lost|QID|62892|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T Recover the Lost|QID|62892|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Do What We Cannot|QID|62893|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
F Oribos|QID|62893|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
P Cocyrus|QID|62893|ACTIVE|62843|M|46.98,51.57|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|COV|Night Fae|
T Do What We Cannot|QID|62893|M|46.81,41.62|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Setting the Ground Rules|QID|62882|PRE|62893|M|46.92,41.69|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|CHAT|N|Speak with Ve'nari to set some ground rules.|COV|Night Fae|
T Setting the Ground Rules|QID|62882|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|62882|COV|Night Fae|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|S|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|32.19,40.17|Z|The Maw|NC|N|Look for Souls trapped in cages, click the cages and then click the souls. You can also rarely find one roaming around.|COV|Night Fae|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|US|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|46.92,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation from Ve'nari for 25 Stygia.|COV|Night Fae|
T Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60287|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|46.93,39.49|Z|The Maw|QO|1<1|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|48.20,40.21|Z|The Maw|QO|1<2|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|48.41,41.82|Z|The Maw|QO|1<3|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|47.20,43.16|Z|The Maw|QO|1<4|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Night Fae|
T Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 3: Trust is Earned|QID|60289|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|61355|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|34.98,47.68|Z|The Maw|QO|1|NC|N|Place the Signaling Beacon.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.45,49.07|Z|The Maw|QO|2|NC|N|Click on the Bloodhoof Warmace.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.17,48.20|Z|The Maw|QO|3|N|Kill the Tower Inquisitor.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|PLAYER||Z|The Maw|NC|N|Use your Cypher of Relocation back to camp.|U|180817|COV|Night Fae|
T Rule 3: Trust is Earned|QID|60289|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Hopeful News|QID|62837|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60289|COV|Night Fae|
P Oribos|ACTIVE|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Night Fae|
C Hopeful News|QID|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Night Fae|
T Hopeful News|QID|62837|M|39.94,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Night Fae|
A Flutterback|QID|62894|M|40.31,68.69|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|62837|COV|Night Fae|
P Ring of Transference|ACTIVE|62894|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Refugee Camp|QID|62894|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|COV|Night Fae|
T Flutterback|QID|62894|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Recovered Souls|QID|62897|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|PRE|62984|COV|Night Fae|
T Recovered Souls|QID|62897|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|PRE|62897|COV|Night Fae|
C The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|Sanctum Upgrade started.|COV|Night Fae|
T The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The Forge of Bonds|QID|63008|M|49.55,37.35|Z|The Canopy@Heart of the Forest!Dungeon|N|From the Winter Queen.|PRE|62898|COV|Night Fae|
T The Forge of Bonds|QID|63008|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Boon of Binding|QID|61542|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|PRE|61541|COV|Night Fae|
C The Boon of Binding|QID|61542|M|33.75,47.63|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Soulbind with Niya.|COV|Night Fae|
T The Boon of Binding|QID|61542|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A Strengthening the Bond|QID|61550|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|PRE|61542|COV|Night Fae|
C Strengthening the Bond|QID|61550|M|33.20,46.56|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Soulbind power activated. Right click on the Forge of Bonds|COV|Night Fae|
T Strengthening the Bond|QID|61550|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|PRE|61550|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Conduit used to add to Forge of Bonds. You will find one in your bags, right click it to learn.|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Conduit applied to Niya.|COV|Night Fae|
T A Conduit for Growth|QID|62900|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Endless Forest|QID|62899|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|PRE|62900|COV|Night Fae|
T The Endless Forest|QID|62899|M|46.59,36.60|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
;Torgast intro
;A The Highlord Calls|QID|63030|M|47.27,36.07|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|
;F Ring of Transference|ACTIVE|63030|M|51.41,8.25|Z|The Trunk@Heart of the Forest!Dungeon|N|Head to the flightmaster and take a flight to Ring of Transference.|COV|Night Fae|
;P Ring of Fates|ACTIVE|63030|M|50.21,61.70|Z|Ring of Transference@Oribos|N|Take the portal to Ring of Fates.|COV|Night Fae|
;T The Highlord Calls|QID|63030|M|40.05,68.33|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Night Fae|
;A Into Torghast|QID|60136|PRE|63030|M|40.05,68.33|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|COV|Night Fae|
;P Ring of Transference|ACTIVE|60136|M|51.51,58.53|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Night Fae|
;C Into Torghast|QID|60136|M|46.85,41.69|Z|The Maw|QO|1|NC|N|Ask Ve'nari about a way into Torghast.|COV|Night Fae|
;T Into Torghast|QID|60136|M|46.85,41.69|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
;A The Search for Baine|QID|61099|PRE|60136|M|46.85,41.69|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
;R Ve'nari's Refuge|ACTIVE|61099|M|48.12,39.54|Z|The Maw|N|Make your way to the Ve'nari's Refuge.|COV|Night Fae|
;P Torghast, Tower of the Damned|ACTIVE|61099|M|48.16,39.46|Z|The Maw|N|Take the portal to Torghast, Tower of the Damned.|COV|Night Fae|
;C The Search for Baine|QID|61099|M|16.41,47.09|Z|Torghast - Entrance!Instance|QO|1|NC|N|Use Ve'nari's portal to enter Torghast.|COV|Night Fae|
;R Torghast, Tower of the Damned|ACTIVE|61099|M|37.69,47.09|Z|Torghast - Entrance!Instance|N|Make your way to the Torghast, Tower of the Damned.|COV|Night Fae|
;C The Search for Baine|QID|61099|M|43.78,9.70|Z|Torghast!Instance1765|QO|2|NC|N|Take the Attuned Shard to the Wayfinder and see where it leads.|COV|Night Fae|
;C Ascend the Tower|Z|Torghast, Tower of the Damned|SO|1|S|N|Save souls, seek power, and defeat the Jailer's forces.There is 6 floors and then a boss fight.|COV|Night Fae|
;C The Search for Baine|QID|61099|M|46.88,58.63|Z|Torghast!Instance1769|QO|3|N|Warden Arkoban slain.|COV|Night Fae|
;C The Search for Baine|QID|61099|M|35.67,56.10|Z|Torghast!Instance1769|QO|4|NC|N|Baine Rescued.|COV|Night Fae|
;P Ve'nari's Refuge|ACTIVE|60267|M|11.37,47.39|Z|Torghast - Entrance!Instance|N|Take the portal to Ve'nari's Refuge.|COV|Night Fae|
;P Oribos|ACTIVE|60267|M|42.47,42.07|Z|The Maw|N|Take the portal to Oribos.|COV|Night Fae|
;T The Search for Baine|QID|61099|M|39.81,68.27|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Night Fae|
;C Prison of the Forgotten|QID|60267|M|46.83,41.71|Z|The Maw|QO|1|CHAT|N|Speak with Ve'nari.|COV|Night Fae|
;T Prison of the Forgotten|QID|60267|M|15.96,61.67|Z|Torghast - Entrance!Instance|COV|Night Fae|
;A Deep Within|QID|60268|PRE|61099&60267|M|51.28,60.00|Z|The Runecarver!Instance|N|From Runecarver.|COV|Night Fae|
;C Deep Within|QID|60268|M|51.28,60.00|Z|The Runecarver!Instance|QO|1|NC|N|Learn more about the Prisoner.|COV|Night Fae|
;T Deep Within|QID|60268|M|51.28,60.00|Z|The Runecarver!Instance|N|To Runecarver.|COV|Night Fae|
;A Reawakening|QID|60269|PRE|60268|M|51.28,60.00|Z|The Runecarver!Instance|N|From Runecarver.|COV|Night Fae|
;A Odalrik|QID|62618|PRE|60268|M|37.51,30.83|Z|The Maw|N|From Odalrik.|COV|Night Fae|
;C Odalrik|QID|62618|M|37.54,30.79|Z|The Maw|QO|1|N|Odalrik slain.|COV|Night Fae|
;T Odalrik|QID|62618|M|37.55,30.77|Z|The Maw|COV|Night Fae|
;C Reawakening|QID|60269|M|38.15,29.81|Z|The Maw|QO|1|NC|N|Runecarver's Memory.|COV|Night Fae|
;P Torghast, Tower of the Damned|ACTIVE|63158|M|16.27,56.57|Z|Torghast - Entrance!Instance|N|Take the portal to Torghast, Tower of the Damned.|COV|Night Fae|
;T Reawakening|QID|60269|M|49.40,59.04|Z|The Runecarver!Instance|N|To Runecarver.|COV|Night Fae|
;A A Damned Pact|QID|60270|PRE|63158&60269|M|49.40,59.04|Z|The Runecarver!Instance|N|From Runecarver.|COV|Night Fae|
;T A Damned Pact|QID|60270|M|46.84,41.58|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
;A A Grave Chance|QID|60271|PRE|60270|M|46.84,41.58|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
;C A Grave Chance|QID|60271|M|46.87,41.69|Z|The Maw|QO|1|NC|N|Purchase an Anima Supricifer from Ve'nari.|COV|Night Fae|
;R Zovaal's Cauldron|ACTIVE|60271|M|42.15,40.82|Z|The Maw|N|Make your way to the Zovaal's Cauldron.|COV|Night Fae|
;A Stygian Incinerator|QID|62539|PRE|60270|M|35.97,44.33|Z|The Maw|N|From Stygian Incinerator.|COV|Night Fae|
;T Stygian Incinerator|QID|62539|M|36.11,44.31|Z|The Maw|COV|Night Fae|
;C A Grave Chance|QID|60271|M|40.95,43.27|Z|The Maw|QO|2|NC|N|Molten Anima.|COV|Night Fae|
;T A Grave Chance|QID|60271|M|46.83,41.68|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
;A The Weak Link|QID|60272|PRE|62539&60271|M|46.83,41.63|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
;C The Weak Link|QID|60272|M|49.39,60.40|Z|The Runecarver!Instance|QO|1|NC|N|Break the Chain.|COV|Night Fae|
;T The Weak Link|QID|60272|M|50.38,60.63|Z|The Runecarver!Instance|N|To Runecarver.|COV|Night Fae|
;P Ring of Transference|ACTIVE|60272|M|50.02,58.19|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Night Fae|
;F Heart of the Forest|ACTIVE|60272|M|59.96,68.50|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Heart of the Forest.|COV|Night Fae|
;Daughter of the Night Warrior
A Daughter of the Night Warrior|QID|59179|M|44.22,39.33|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|PRE|62899^63006|COV|Night Fae|
F Oribos|QID|59179|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
P Ring of Fates|ACTIVE|59179|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Fates.|COV|Night Fae|
C Daughter of the Night Warrior|QID|59179|M|43.23,64.00|Z|Ring of Fates@Oribos|N|Shandris Feathermoon found in Oribos|COV|Night Fae|
T Daughter of the Night Warrior|QID|59179|M|39.33,67.22|Z|Ring of Fates@Oribos|N|To Shandris Feathermoon.|COV|Night Fae|
A Into the Maw|QID|59181|M|39.33,67.22|Z|Ring of Fates@Oribos|N|From Shandris Feathermoon.|PRE|59179|COV|Night Fae|
P Ring of Transference|ACTIVE|59181|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Night Fae|
C Into the Maw|QID|59181|M|44.95,40.99|Z|The Maw|N|Shandris Feathermoon escorted into the Maw|COV|Night Fae|
T Into the Maw|QID|59181|M|44.42,41.20|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A On the Trail|QID|60508|M|44.42,41.20|Z|The Maw|N|From Shandris Feathermoon.|PRE|59181|COV|Night Fae|
C On the Trail|QID|60508|M|36.26,47.92|Z|The Maw|QO|1|N|Location in Shandris's dream found|COV|Night Fae|
C On the Trail|QID|60508|M|33.03,37.68|Z|The Maw|QO|2|N|Trail of corpses followed|COV|Night Fae|
T On the Trail|QID|60508|M|30.17,36.54|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A The Sea of Souls|QID|60530|M|30.17,36.54|Z|The Maw|N|From Shandris Feathermoon.|PRE|60508|COV|Night Fae|
C The Sea of Souls|QID|60530|M|38.52,24.85|Z|The Maw|N|Tyrande Whisperwind found|COV|Night Fae|
T The Sea of Souls|QID|60530|M|46.83,41.73|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A The Recovery of Tyrande Whisperwind|QID|59189|M|46.83,41.73|Z|The Maw|N|From Shandris Feathermoon.|PRE|60530|COV|Night Fae|
; scenario start
C The Recovery of Tyrande Whisperwind|QID|59189|M|38.28,47.09|Z|Torghast - Entrance!Instance|QO|1|CHAT|N|Shandris Feathermoon followed into Torghast|COV|Night Fae|
C Find Tyrande Whisperwind|Z|The Fracture Chambers|SO|1|QID|59189|N|Search Torghast for Tyrande Whisperind|COV|Night Fae|
C Fend off Maw Warriors|Z|The Fracture Chambers|SO|2|QID|59189|N|Aid Tyrande in defeating Maw Assassins|COV|Night Fae|
C Maw ambushers slain|M|78.93,35.42|Z|Covenant_Ard_Torghast!Dungeon|SO|2;1|N|Maw ambushers slain|COV|Night Fae|
C Keep up with Tyrande Whisperwind|Z|The Fracture Chambers|SO|3|QID|59189|N|Tyrande is not stopping. Try to keep up with her.|COV|Night Fae|
C Tyrande Whisperwind followed|M|78.18,61.23|Z|Covenant_Ard_Torghast!Dungeon|QID|59189|SO|3;1|N|Tyrande Whisperwind followed|COV|Night Fae|
C Defeat Maw Ambushers|Z|The Fracture Chambers|SO|4|QID|59189|N|Tyrande charged ahead. Deal with 4 waves of incoming Maw minions!|COV|Night Fae|
C Maw ambushers slain|M|77.48,64.03|Z|Covenant_Ard_Torghast!Dungeon|SO|4;1|QID|59189||N|Maw ambushers slain|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|5|QID|59189|N|Tyrande iws up ahead, try to catch up with her!|COV|Night Fae|
C Tyrande found|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;1|QID|59189|N|Tyrande found|COV|Night Fae|
C (Optional) Disable traps|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;2|QID|59189|N|(Optional) Disable traps|COV|Night Fae|
C Follow the new path to Tyrande|Z|The Fracture Chambers|SO|6|QID|59189|N|Tyrande has pushed forward. Find another way to catch up with her.|COV|Night Fae|
C Tyrande found|M|50.36,70.09|Z|Covenant_Ard_Torghast!Dungeon|SO|6;1|QID|59189|N|Tyrande found|COV|Night Fae|
C Defeat Skuld|Z|The Fracture Chambers|SO|7|QID|59189|N|Skuld stands in your way! Free the Bound Souls then kill him! He has an interuptable ability that gives him a shield.|COV|Night Fae|
C Souls freed|M|42.55,72.42|Z|Covenant_Ard_Torghast!Dungeon|SO|7;1|QID|59189|N|Souls freed|COV|Night Fae|
C Skuld slain|M|44.57,69.89|Z|Covenant_Ard_Torghast!Dungeon|SO|7;2|QID|59189|N|Skuld slain|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|8|QID|59189|N|Tyrande must be up ahead. Find her!|COV|Night Fae|
C Tyrande found|M|24.41,34.13|Z|Covenant_Ard_Torghast!Dungeon|SO|8;1|QID|59189|N|Tyrande found|COV|Night Fae|
C Defeat the Tortured Amalgamation|Z|The Fracture Chambers|SO|9|QID|59189|N|The Maw has created an tortured Amalgam, avoid the blasts and kill it.|COV|Night Fae|
C Tortured Amalgamation slain|M|28.37,32.19|Z|Covenant_Ard_Torghast!Dungeon|SO|9;1|QID|59189|N|Tortured Amalgamation slain|COV|Night Fae|
C Tyrande Whisperwind's Refusal|Z|The Fracture Chambers|SO|10|QID|59189|CHAT|N|Talk to Tyrande.|COV|Night Fae|
C Beseech Tyrande to return|M|25.70,28.37|Z|Covenant_Ard_Torghast!Dungeon|SO|10;1|QID|59189|N|Beseech Tyrande to return|COV|Night Fae|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|QID|59189|N|Click the glowing crystal in the middle of teh room|COV|Night Fae|
C Soulkeeper Crystal placed|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;1|QID|59189|N|Soulkeeper Crystal placed|COV|Night Fae|
C Night elf souls rescued|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;2|QID|59189|N|Night elf souls rescued|COV|Night Fae|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|QID|59189|N|Tyrande is gone, but you can still save the group of night elves trapped in the Maw.|COV|Night Fae|
C The Kaldorei Rescued|Z|The Fracture Chambers|SO|12|QID|59189|N|It is time to return to Ardenweald with the rescued night elves in the Soulkeeper.|COV|Night Fae|
C The Recovery of Tyrande Whisperwind|QID|59189|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|QO|2|CHAT|N|To Shandris Feathermoon.|COV|Night Fae|
T The Recovery of Tyrande Whisperwind|QID|59189|M|46.81,41.59|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A Their New Home|QID|59242|PRE|59189|M|46.81,41.59|Z|The Maw|N|From Shandris Feathermoon.|COV|Night Fae|
P Oribos|ACTIVE|59242|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Night Fae|
P Ring of Transference|ACTIVE|59242|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Heart of the Forest|ACTIVE|59242|M|60.23,68.72|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Heart of the Forest.|COV|Night Fae|
C Their New Home|QID|59242|M|47.18,31.78|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Night elf souls brought to Ysera in Ardenweald|COV|Night Fae|
C Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|CHAT|N|Speak with Ysera to release Night Elf souls|COV|Night Fae|
T Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
;Da Boss
A On De Other Side|QID|59809|M|43.78,38.23|Z|The Trunk@Heart of the Forest!Dungeon|N|From Mask of Bwonsamdi.|PRE|59242|COV|Night Fae|
C On De Other Side|QID|59809|M|44.19,37.50|Z|The Trunk@Heart of the Forest!Dungeon|U|177904|N|1/1 Travel to the Other Side|COV|Night Fae|
T On De Other Side|QID|59809|M|50.43,25.29|Z|De Other Side!Instance|N|To Bwonsamdi.|COV|Night Fae|
A Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|N|From Bwonsamdi.|PRE|59809|COV|Night Fae|
C Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|QO|1|N|1/1 Return to Ardenweald|COV|Night Fae|
C Taking Inventory|QID|59811|M|61.60,38.36|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tharon'ja inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|61.27,38.91|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Mam'toth inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|60.16,41.91|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Dambala inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|QO|5|N|1/1 Hakkar inspected|COV|Night Fae|
T Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Following the Trail|QID|59812|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|PRE|59811|COV|Night Fae|
C Following the Trail|QID|59812|M|63.54,40.08|Z|Ardenweald!The Shadowlands|QO|1|U|180167|N|1/1 Death God Mask|COV|Night Fae|
C Following the Trail|QID|59812|M|67.01,35.33|Z|Ardenweald!The Shadowlands|QO|2|U|180167|N|1/1 Tracks followed|COV|Night Fae|
C Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|QO|3|U|180167|N|1/1 Mueh'zala Token|COV|Night Fae|
T Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Minions of Mueh'zala|QID|59813|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|PRE|59812|COV|Night Fae|
A Stolen Loa|QID|59815|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|PRE|59812|COV|Night Fae|
C Minions of Mueh'zala|QID|59813|M|67.88,35.43|Z|Ardenweald!The Shadowlands|N|1/1 High Priest Rakazodu slain|COV|Night Fae|
C Stolen Loa|QID|59815|M|68.54,33.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Hakkar inspected|COV|Night Fae|
C Minions of Mueh'zala|QID|59813|M|67.79,35.99|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Mueh'zala Forces slain|COV|Night Fae|
C Stolen Loa|QID|59815|M|67.80,36.29|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala inspected|COV|Night Fae|
T Minions of Mueh'zala|QID|59813|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
T Stolen Loa|QID|59815|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Winter Be Comin'|QID|59817|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|PRE|59815|COV|Night Fae|
C Winter Be Comin'|QID|59817|M|52.84,36.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Request an audience with the Winter Queen|COV|Night Fae|
C Winter Be Comin'|QID|59817|M|50.15,31.66|Z|The Canopy@Heart of the Forest!Dungeon|QO|2|N|1/1 Deliver Bwonsamdi's request|COV|Night Fae|
T Winter Be Comin'|QID|59817|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
A Gathering The Hunt|QID|59818|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|PRE|59817|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|47.31,41.16|Z|The Canopy@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Bwonsamdi|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|50.97,33.46|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Glitterfall Basin rallied|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|62.67,36.07|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tirna Vaal rallied|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|60.15,52.70|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Hibernal Hollow rallied|COV|Night Fae|
T Gathering The Hunt|QID|59818|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A Cleansing the Forest|QID|59819|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|59818|COV|Night Fae|
C Cleansing the Forest|QID|59819|M|66.73,57.43|Z|Ardenweald!The Shadowlands|QO|1|N|Mueh'zala forces weakened|COV|Night Fae|
C Cleansing the Forest|QID|59819|M|68.55,65.79|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala slain|COV|Night Fae|
T Cleansing the Forest|QID|59819|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A Report to the Queen|QID|59821|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|59819|COV|Night Fae|
T Report to the Queen|QID|59821|M|50.86,31.82|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
;The Speaker of Elune.
A The Speaker of Elune|QID|58610|M|45.47,39.85|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera. Talk to Shimmerwing to leave the Audience Chambers.|PRE|59821||COV|Night Fae|
C The Speaker of Elune|QID|58610|M|40.35,51.20|Z|Ardenweald!The Shadowlands|N|1/1 Speak with Thiernax|COV|Night Fae|
T The Speaker of Elune|QID|58610|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
A A Little Pruning|QID|58669|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|From Qadarin.|PRE|58610|COV|Night Fae|
A Broken Webs|QID|58647|M|40.32,51.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|PRE|58610|COV|Night Fae|
A Spriggan Snares|QID|59008|M|39.11,52.52|Z|Ardenweald!The Shadowlands|N|From Cirrik.|PRE|58610|COV|Night Fae|
C Spriggan Snares|QID|59008|M|39.04,52.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Cirrik freed|COV|Night Fae|
C A Little Pruning|QID|58669|M|38.04,56.10|Z|Ardenweald!The Shadowlands|N|15/15 Sicklethorn spriggan slain|COV|Night Fae|
C Broken Webs|QID|58647|M|37.92,56.29|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 North Soulweb repaired|COV|Night Fae|
C Spriggan Snares|QID|59008|M|37.98,56.89|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Captive rescued|COV|Night Fae|
C Broken Webs|QID|58647|M|39.17,55.44|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Central Soulweb repaired|COV|Night Fae|
C Broken Webs|QID|58647|M|40.72,56.18|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 South Soulweb repaired|COV|Night Fae|
T A Little Pruning|QID|58669|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
T Broken Webs|QID|58647|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
T Spriggan Snares|QID|59008|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
A The Garden of Night|QID|58704|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|PRE|59008|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.87,57.64|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Inner garden reached|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.06,59.33|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Thiernax|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.21,59.34|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Slay invading spriggans and leader|COV|Night Fae|
T The Garden of Night|QID|58704|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|To Thiernax.|COV|Night Fae|
A Broken Harts|QID|58871|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|From Thiernax.|PRE|58704|COV|Night Fae|
C Broken Harts|QID|58871|M|38.66,70.91|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Lord Herne|COV|Night Fae|
C Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|1/1 Listen to Lady Moonberry|COV|Night Fae|
T Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A Archivist on the Edge|QID|59725|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|58871|COV|Night Fae|
T Archivist on the Edge|QID|59725|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|To Archivist Dreyden.|COV|Night Fae|
A Curses!|QID|59063|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|From Archivist Dreyden.|||COV|Night Fae|
C Curses!|QID|59063|M|61.07,25.73|Z|Ardenweald!The Shadowlands|N|1/1 Sealed Scroll of Soul Rot obtained|COV|Night Fae|
T Curses!|QID|59063|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A A Secret Never Spoken|QID|59068|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|59063|COV|Night Fae|
A A Sacrifice of Anima|QID|59070|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|59063|COV|Night Fae|
A A Token of Lost Love|QID|59069|M|44.54,37.82|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|PRE|59063|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ask Watcher Vesperbloom for a Secret|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|54.35,46.13|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Book of Secrets Obtained|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Speak with Watcher Vesperbloom|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Secret Never Spoken obtained|COV|Night Fae|
T A Secret Never Spoken|QID|59068|M|44.02,37.33|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
C A Sacrifice of Anima|QID|59070|M|27.62,53.74|Z|Ardenweald!The Shadowlands|N|60/60 Mischief-touched Anima collected|COV|Night Fae|
T A Sacrifice of Anima|QID|59070|M|43.94,36.71|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
C A Token of Lost Love|QID|59069|M|27.06,21.47|Z|Twilight Highlands|QO|1|N|1/1 Speak with Alexstrasza|COV|Night Fae|
C A Token of Lost Love|QID|59069|M|27.09,21.13|Z|Twilight Highlands|QO|2|N|1/1 Token of Lost Love obtained|COV|Night Fae|
T A Token of Lost Love|QID|59069|M|44.51,38.89|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
A Mending a Broken Hart|QID|59071|M|43.87,37.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|PRE|59068^59069^59070|COV|Night Fae|
C Mending a Broken Hart|QID|59071|M|43.88,37.77|Z|The Trunk@Heart of the Forest!Dungeon|N|1/1 Perform Counter curse|COV|Night Fae|
T Mending a Broken Hart|QID|59071|M|44.91,37.22|Z|The Trunk@Heart of the Forest!Dungeon|N|To Thiernax.|COV|Night Fae|
;Drust to Drust
A The Fate of Ara'lon|QID|60898|M|39.47,70.78|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|PRE|59071|COV|Night Fae|
C The Fate of Ara'lon|QID|60898|M|43.41,40.21|Z|Ardenweald!The Shadowlands|N|1/1 Ara'lon found|COV|Night Fae|
T The Fate of Ara'lon|QID|60898|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Masks of Deception|QID|60910|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60898|COV|Night Fae|
C Masks of Deception|QID|60910|M|42.67,37.29|Z|Ardenweald!The Shadowlands|N|2/2 Mask of Possession|COV|Night Fae|
T Masks of Deception|QID|60910|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Blackthorn Captives|QID|60928|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60910|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.45,35.52|Z|Ardenweald!The Shadowlands|QO|1|U|180523|N|1/1 Azelor found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.16,33.78|Z|Ardenweald!The Shadowlands|QO|3|U|180523|N|1/1 Nera found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|42.49,32.28|Z|Ardenweald!The Shadowlands|QO|2|U|180523|N|1/1 Taeras found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.06,31.55|Z|Ardenweald!The Shadowlands|QO|4|U|180523|N|1/1 Gweyir found|COV|Night Fae|
T Blackthorn Captives|QID|60928|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Report to Lord Herne|QID|60934|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|COV|Night Fae|
T Report to Lord Herne|QID|60934|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|PRE|60928|COV|Night Fae|
A Ulfar's Guidance|QID|61061|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|PRE|60934|COV|Night Fae|
T Ulfar's Guidance|QID|61061|M|45.26,45.81|Z|Drustvar|N|To Ulfar.|COV|Night Fae|
A Into the Flame|QID|61076|M|45.26,45.81|Z|Drustvar|N|From Ulfar.|PRE|61061|COV|Night Fae|
C Into the Flame|QID|61076|M|27.53,58.96|Z|Drustvar|QO|1|N|1/1 Fetish placed|COV|Night Fae|
C Into the Flame|QID|61076|M|27.55,59.05|Z|Drustvar|QO|2|N|1/1 Drust Behemoth slain|COV|Night Fae|
C Into the Flame|QID|61076|M|27.56,58.96|Z|Drustvar|QO|3|N|1/1 Imbued Drust Fetish|COV|Night Fae|
T Into the Flame|QID|61076|M|45.25,45.80|Z|Drustvar|N|To Ulfar.|COV|Night Fae|
A Kivarr the Thornspeaker|QID|61102|M|45.25,45.80|Z|Drustvar|N|From Ulfar.|PRE|61076|COV|Night Fae|
T Kivarr the Thornspeaker|QID|61102|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|COV|Night Fae|
A Kivarr's Den|QID|61113|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|PRE|61102|COV|Night Fae|
F Claw's Edge|QID|62893|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
C Kivarr's Den|QID|61113|M|46.04,56.67|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Ara'lon|COV|Night Fae|
C Kivarr's Den|QID|61113|M|43.60,69.20|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Meet Ara'lon at Eventide Grove|COV|Night Fae|
T Kivarr's Den|QID|61113|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Searching the Grove|QID|61701|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|61113|COV|Night Fae|
C Searching the Grove|QID|61701|M|46.53,72.97|Z|Ardenweald!The Shadowlands|N|1/1 Kivarr located|COV|Night Fae|
T Searching the Grove|QID|61701|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A The Thornspeaker Captive|QID|58773|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|From Kivarr.|PRE|61701|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|45.82,75.08|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Lustrous Silver Key|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|45.60,72.93|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Thros-Forged Key|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|44.05,71.41|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Gilded Skull Key|COV|Night Fae|
T The Thornspeaker Captive|QID|58773|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|To Nika.|COV|Night Fae|
A A Swift Intervention|QID|61702|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|58773|COV|Night Fae|
C A Swift Intervention|QID|61702|M|41.57,74.59|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Kivarr located, Hange out with Nika (the Squirrel) until it completes|COV|Night Fae|
C A Swift Intervention|QID|61702|M|41.55,74.57|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Thulsketha the Binder slain|COV|Night Fae|
T A Swift Intervention|QID|61702|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Return to the Den|QID|61143|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|From Kivarr.|PRE|61702|COV|Night Fae|
C Return to the Den|QID|61143|M|43.60,69.25|Z|Ardenweald!The Shadowlands|N|1/1 Travel to Kivarr's Den|COV|Night Fae|
T Return to the Den|QID|61143|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Nox Root|QID|61703|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|From Kivarr.|PRE|61143|COV|Night Fae|
C Nox Root|QID|61703|M|39.20,69.74|Z|Ardenweald!The Shadowlands|N|12/12 Nox Root, Looks like Mushrooms located all around this area|COV|Night Fae|
H Heart of the Forest|ACTIVE|61703|M|PLAYER|Z|Ardenweald!The Shadowlands|N|Use your hearth or otherwise make your back to Heart of the Forest.|COV|Night Fae|
T Nox Root|QID|61703|M|46.18,56.37|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Witch's Satchel|QID|61709|M|46.17,56.38|Z|Ardenweald!The Shadowlands|N|From Kivarr.|PRE|61703|COV|Night Fae|
F Root-Home|QID|62893|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
A The Broken Spear|QID|61710|M|33.88,54.59|Z|Ardenweald!The Shadowlands|N|On the ground with a big ? over it. Be aware this Area is full of elites.|PRE|61703|COV|Night Fae|
C Witch's Satchel|QID|61709|M|32.03,53.56|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Witch's Satchel, Drops from Oakheart NightScreamer this Mob is elite.|COV|Night Fae|
H Heart of the Forest|ACTIVE|61709|M|PLAYER|Z|Ardenweald!The Shadowlands|N|Use your hearth or otherwise make your back to the Heart of the Forest, there is a flight master at Root-Home aswell.|COV|Night Fae|
T Witch's Satchel|QID|61709|M|46.17,56.42|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
T The Broken Spear|QID|61710|M|46.18,56.67|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|COV|Night Fae|
A Ritual of Purification|QID|61711|M|46.16,56.51|Z|Ardenweald!The Shadowlands|N|From Kivarr.|PRE|61079^61710|COV|Night Fae|
C Ritual of Purification|QID|61711|M|46.18,56.56|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Purification Fetish used. Kill the manifestations that spawn, repeat 3 more times.|COV|Night Fae|
C Ritual of Purification|QID|61711|M|46.19,56.56|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Ritual of Purification.|COV|Night Fae|
T Ritual of Purification|QID|61711|M|46.17,56.48|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Unbroken Bonds|QID|61171|PRE|61711|M|46.20,56.64|Z|Ardenweald!The Shadowlands|N|From Lord Herne.|COV|Night Fae|
T Unbroken Bonds|QID|61171|M|50.63,30.29|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae||
;The Horned Hunter
A Containing the Night|QID|58445|PRE|61171|M|44.89,39.34|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.Talk to Shimmerwing to leave the Audience Chambers.|COV|Night Fae|
C Containing the Night|QID|58445|M|43.99,38.76|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Talk to Ysera to hear the plan|COV|Night Fae|
T Containing the Night|QID|58445|M|43.99,38.76|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
A Tracker Tracking|QID|58446|PRE|58445|M|43.99,38.76|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
C Tracker Tracking|QID|58446|M|39.40,70.07|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Speak with Lord Herne. He is wandering around the training yard.|COV|Night Fae|
F Root-Home|QID|58446|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
T Tracker Tracking|QID|58446|M|35.29,51.19|Z|Ardenweald!The Shadowlands|N|To Reldorn.|COV|Night Fae|
A Home of the Tirnenn|QID|59258|PRE|58446|M|35.29,51.19|Z|Ardenweald!The Shadowlands|N|From Reldorn.|COV|Night Fae|
C Home of the Tirnenn|QID|59258|M|32.46,46.65|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Run down the road towards Tirna Scithe.|COV|Night Fae|
C Home of the Tirnenn|QID|59258|M|31.46,46.38|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Southern portal closed. Close by clicking on it.|COV|Night Fae|
C Home of the Tirnenn|QID|59258|M|31.50,45.90|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Northern portal closed. Close by clicking on it.|COV|Night Fae|
C Home of the Tirnenn|QID|59258|M|30.03,45.06|Z|Ardenweald!The Shadowlands|QO|4|NC|N|Horned Hunter located.|COV|Night Fae|
T Home of the Tirnenn|QID|59258|M|30.01,44.94|Z|Ardenweald!The Shadowlands|N|To Huln Highmountain.|COV|Night Fae|
A Dressing the Kill|QID|58706|PRE|59258|M|30.01,44.94|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
C Dressing the Kill|QID|58706|M|29.97,44.90|Z|Ardenweald!The Shadowlands|NC|N|Use the "[color=40C7EB]Carve[/color]" button to Carve the kill.|EAB|COV|Night Fae|
T Dressing the Kill|QID|58706|M|29.97,44.83|Z|Ardenweald!The Shadowlands|N|To Huln Highmountain.|COV|Night Fae|
A Monster Hunting|QID|58447|PRE|58706|M|29.97,44.83|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
C Monster Hunting|QID|58447|M|27.76,50.62|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Search for traces of the worldeater.Kill The Ravenouse Creatures and click the glowing plants to fill the bar.|COV|Night Fae|
C Monster Hunting|QID|58447|M|25.14,48.34|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Follow the trail.|COV|Night Fae|
C Monster Hunting|QID|58447|M|24.35,48.03|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Ambush Voras. By standing on the Hunters Mark near the bushes.|COV|Night Fae|
T Monster Hunting|QID|58447|M|35.26,51.28|Z|Ardenweald!The Shadowlands|N|To Huln Highmountain.|COV|Night Fae|
A Acid Reflux|QID|58449|PRE|58447|M|35.26,51.28|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
A Anima Instincts|QID|58450|PRE|58447|M|35.26,51.28|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
F Claw's Edge|QID|58449|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Tishereenelee is the flightmaster.|COV|Night Fae|
C Acid Reflux|QID|58449|M|51.28,71.19|Z|Ardenweald!The Shadowlands|S|NC|N|Use the "[color=40C7EB]Pacify Gorm[/color]" button to "Pacify" the Gorm, pick up the Digestive leftovers.|EAB|COV|Night Fae|
C Anima Instincts|QID|58450|M|51.28,71.19|Z|Ardenweald!The Shadowlands|N|The wildseed are all over the place in this location.|COV|Night Fae|
C Anima Instincts|QID|58450|M|51.28,78.93|Z|Ardenweald!The Shadowlands|N|The wildseed are all over the place in this location.|COV|Night Fae|
C Acid Reflux|QID|58449|M|51.70,79.18|Z|Ardenweald!The Shadowlands|QO|2|US|N|Bulging Digestive Sac.|COV|Night Fae|
F Root-Home|ACTIVE|50599|M|51.30,71.31|Z|Ardenweald!The Shadowlands|N|Head to the flightmaster and take a flight to Root-Home.|COV|Night Fae|
T Acid Reflux|QID|58449|M|35.29,51.19|Z|Ardenweald!The Shadowlands|N|To Reldorn.|COV|Night Fae|
T Anima Instincts|QID|58450|M|35.29,51.19|Z|Ardenweald!The Shadowlands|N|To Reldorn.|COV|Night Fae|
A Becoming the Hunt|QID|59721|PRE|58449&58450|M|35.29,51.19|Z|Ardenweald!The Shadowlands|N|From Reldorn.|COV|Night Fae|
T Becoming the Hunt|QID|59721|M|24.56,48.93|Z|Ardenweald!The Shadowlands|N|To Huln Highmountain. Will have to run to him, avoid the packs of enemies.|COV|Night Fae|
A Voras, The Realm Eater|QID|58451|PRE|59721|M|24.56,48.93|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
C Voras, The Realm Eater|QID|58451|M|24.56,48.93|Z|Ardenweald!The Shadowlands|CHAT|QO|1|N|Speak with Huln.|COV|Night Fae|
C Voras, The Realm Eater|QID|58451|M|24.32,48.98|Z|Ardenweald!The Shadowlands|QO|2|N|Voras slain. Follow Huln to "hide".|COV|Night Fae|
T Voras, The Realm Eater|QID|58451|M|24.51,48.94|Z|Ardenweald!The Shadowlands|N|To Huln Highmountain.|COV|Night Fae|
A Tracking the Shadows|QID|58452|PRE|58451|M|24.51,48.94|Z|Ardenweald!The Shadowlands|N|From Huln Highmountain.|COV|Night Fae|
H Heart of the Forest|ACTIVE|58452|M|PLAYER|Z|Ardenweald!The Shadowlands|N|Use your hearth or otherwise make your back to Heart of the Forest.|COV|Night Fae|
T Tracking the Shadows|QID|58452|M|44.81,38.33|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera, she is still hanging out on the middle platform.|COV|Night Fae|
;Deal for a Loa
A An Expected Guest|QID|59731|PRE|58452|M|44.08,38.81|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
T An Expected Guest|QID|59731|M|48.33,52.53|Z|Ardenweald!The Shadowlands|N|To Bwonsamdi outside being "greated" by the Hunt.|COV|Night Fae|
A Something Extra for the Winter Queen|QID|59732|PRE|59731|M|48.33,52.53|Z|Ardenweald!The Shadowlands|N|From Bwonsamdi.|COV|Night Fae|
C Something Extra for the Winter Queen|QID|59732|M|50.54,45.51|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Run to this location.|COV|Night Fae|
C Something Extra for the Winter Queen|QID|59732|M|50.58,44.60|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Portal taken to the Necropolis.|COV|Night Fae|
T Something Extra for the Winter Queen|QID|59732|M|39.57,24.72|Z|Nazmir|N|To Bwonsamdi.|COV|Night Fae|
A The Problem with Containing a Death Loa|QID|59739|PRE|59732|M|39.57,24.72|Z|Nazmir|N|From Bwonsamdi.|COV|Night Fae|
A Dark Mojo for a Dark Loa|QID|59741|PRE|59732|M|39.55,24.78|Z|Nazmir|N|From Hanzabu.|COV|Night Fae|
A Delaying the Other Side|QID|59742|PRE|59732|M|39.55,24.78|Z|Nazmir|N|From Hanzabu.|COV|Night Fae|
C Dark Mojo for a Dark Loa|QID|59741|M|37.85,30.12|S|Z|Nazmir|NC|N|Kill the Servants, Terrors and Tyrants to fill the bar.|COV|Night Fae|
C Delaying the Other Side|QID|59742|M|40.86,31.93|S|Z|Nazmir|U|177817|NC|N|Injured worshiper rescued.|COV|Night Fae|
C The Problem with Containing a Death Loa|QID|59739|M|39.56,36.38|Z|Nazmir|U|177817|NC|N|Zel'han's Broken Armor loot from Zel'han.|COV|Night Fae|
C Dark Mojo for a Dark Loa|QID|59741|M|37.85,30.12|US|Z|Nazmir|NC|N|Finish Killing.|COV|Night Fae|
C Delaying the Other Side|QID|59742|M|40.86,31.93|US|Z|Nazmir|U|177817|NC|N|Save the remaining.|COV|Night Fae|
T The Problem with Containing a Death Loa|QID|59739|M|39.57,24.73|Z|Nazmir|N|To Mueh'zala.|COV|Night Fae|
T Delaying the Other Side|QID|59742|M|39.57,24.73|Z|Nazmir|N|To Bwonsamdi.|COV|Night Fae|
T Dark Mojo for a Dark Loa|QID|59741|M|39.57,24.73|Z|Nazmir|N|To Bwonsamdi.|COV|Night Fae|
A One Little Whisper|QID|59749|PRE|59741&59742&59739|M|39.57,24.73|Z|Nazmir|N|From Bwonsamdi.|COV|Night Fae|
C One Little Whisper|QID|59749|M|39.19,25.18|Z|Nazmir|QO|1|NC|N|Special friend summoned.|COV|Night Fae|
C One Little Whisper|QID|59749|M|39.57,24.73|Z|Nazmir|QO|2|CHAT|N|Speak with Bwonsamdi to begin the ritual.|COV|Night Fae|
C One Little Whisper|QID|59749|M|39.57,24.73|Z|Nazmir|QO|3|NC|N|Ritual completed. Use the Mojo to heal the Priests.|COV|Night Fae|
T One Little Whisper|QID|59749|M|39.57,24.69|Z|Nazmir|N|To Bwonsamdi.|COV|Night Fae|
A Maw Manifested|QID|59805|PRE|59749|M|39.57,24.69|Z|Nazmir|N|From Bwonsamdi.|COV|Night Fae|
C Maw Manifested|QID|59805|M|39.57,24.69|Z|Nazmir|QO|1|CHAT|N|Speak with Vol'jin.|COV|Night Fae|
R Ardenweald|M|50.55,44.57|Z|Ardenweald!The Shadowlands|N|Take the DK looking portal to Bwonsamdis left to return to Ardenweald.|COV|Night Fae|
F Ring of Transference|M|52.14,8.70|Z|The Trunk@Heart of the Forest!Dungeon|N|Head to the flightmaster and take a flight to Ring of Transference.|COV|Night Fae|
R Ring of Transference|ACTIVE|54180|M|52.26,55.40|Z|Ring of Transference@Oribos|N|Make your way to the Ring of Transference.|COV|Night Fae|
C Maw Manifested|QID|59805|M|44.95,40.99|Z|The Maw|QO|2|NC|N|Make your way to the Maw.|COV|Night Fae|
T Maw Manifested|QID|59805|M|44.85,41.02|Z|The Maw|N|To Spirit of Vol'jin.|COV|Night Fae|
A Tracking a Wild God|QID|59822|PRE|59805|M|44.85,41.02|Z|The Maw|N|From Unknown.|COV|Night Fae|
C Tracking a Wild God|QID|59822|M|42.71,43.87|Z|The Maw|QO|1|NC|N|First clue found.|COV|Night Fae|
C Tracking a Wild God|QID|59822|M|35.63,55.95|Z|The Maw|QO|2|NC|N|Second clue found.|COV|Night Fae|
C Tracking a Wild God|QID|59822|M|37.34,66.55|Z|The Maw|QO|3|NC|N|Wild god rescued.|COV|Night Fae|
R Face of Oblivion|QID|59822|ACTIVE|59822|M|40.85,64.33|Z|The Maw|N|Make your way to the Face of Oblivion.|COV|Night Fae|
C Tracking a Wild God|QID|59822|M|40.86,64.40|Z|The Maw|QO|4|CHAT|N|Ashamane absorbed into the soulkeeper crystal.|COV|Night Fae|
T Tracking a Wild God|QID|59822|M|40.89,64.32|Z|The Maw|N|To Spirit of Vol'jin.|COV|Night Fae|
A Loa Rescue|QID|59824|PRE|59822|M|40.89,64.32|Z|The Maw|N|From Unknown.|COV|Night Fae|
C Loa Rescue|QID|59824|M|47.70,72.34|Z|The Maw|QO|1|NC|N|First loa rescued.|COV|Night Fae|
C Loa Rescue|QID|59824|M|46.08,82.77|Z|The Maw|QO|2|NC|N|Second loa rescued.|COV|Night Fae|
C Loa Rescue|QID|59824|M|45.67,84.54|Z|The Maw|QO|3|NC|N|Third loa rescued.|COV|Night Fae|
T Loa Rescue|QID|59824|M|45.88,85.06|Z|The Maw|N|To Spirit of Vol'jin.|COV|Night Fae|
A Rezan, Loa of Kings|QID|59856|PRE|59824|M|45.88,85.06|Z|The Maw|N|From Spirit of Vol'jin.|COV|Night Fae|
C Rezan, Loa of Kings|QID|59856|M|45.88,85.13|Z|The Maw|QO|1|CHAT|N|Vol'jin's anima received.|COV|Night Fae|
C Rezan, Loa of Kings|QID|59856|M|46.84,85.93|Z|The Maw|QO|2|NC|N|Wait and watch |COV|Night Fae|
T Rezan, Loa of Kings|QID|59856|M|45.86,85.08|Z|The Maw|N|To Spirit of Vol'jin.|COV|Night Fae|
A Parting Ways|QID|59866|PRE|59856|M|45.86,85.08|Z|The Maw|N|From Spirit of Vol'jin.|COV|Night Fae|
P Ring of Transference|ACTIVE|59866|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Night Fae|
F Heart of the Forest|ACTIVE|59866|M|60.23,68.72|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Heart of the Forest.|COV|Night Fae|
P Heart of the Forest|ACTIVE|59866|M|53.96,38.73|Z|The Trunk@Heart of the Forest!Dungeon|N|Talk to Sparkledew to go see the Queen.|COV|Night Fae|
C Parting Ways|QID|59866|M|51.04,30.60|Z|The Canopy@Heart of the Forest!Dungeon|CHAT|N|Loa delivered to the Winter Queen.|COV|Night Fae|
P Heart of the Forest|ACTIVE|59866|M|43.05,51.44|Z|The Canopy@Heart of the Forest!Dungeon|N|Talk to Shimmerwing to return to teh main foyer.|COV|Night Fae|
T Parting Ways|QID|59866|M|44.65,38.58|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
;Drust and Ashes
A We Strike Now|QID|60189|PRE|59866|M|44.54,38.87|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
T We Strike Now|QID|60189|M|39.09,63.74|Z|Ardenweald!The Shadowlands|N|To Lord Herne he is no longer in the training yard.|COV|Night Fae|
A Assault on Darkreach|QID|60190|PRE|60189|M|39.07,63.71|Z|Ardenweald!The Shadowlands|N|From Lord Herne.|COV|Night Fae|
A Their Last Line of Defense|QID|60192|PRE|60189|M|39.04,63.69|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|
A Ingra Drif|QID|60191|PRE|60189|M|39.02,63.68|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
C Their Last Line of Defense|QID|60192|S|M|36.92,70.91|Z|Ardenweald!The Shadowlands|NC|N|Shielding Runes destroyed.|COV|Night Fae|
C Assault on Darkreach|QID|60190|S|M|37.70,66.73|Z|Ardenweald!The Shadowlands|NC|N|Darkreach assaulted.|COV|Night Fae|
C Ingra Drif|QID|60191|M|36.43,67.54|Z|Ardenweald!The Shadowlands|N|Ingra Drif slain. He does a fear that can be interupted.|COV|Night Fae|
C Their Last Line of Defense|QID|60192|US|M|36.92,70.91|Z|Ardenweald!The Shadowlands|NC|N|Shielding Runes destroyed.|COV|Night Fae|
C Assault on Darkreach|QID|60190|US|M|37.70,66.73|Z|Ardenweald!The Shadowlands|NC|N|Darkreach assaulted.|COV|Night Fae|
T Their Last Line of Defense|QID|60192|M|35.13,72.38|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
T Ingra Drif|QID|60191|M|35.13,72.38|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
T Assault on Darkreach|QID|60190|M|35.13,72.38|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|COV|Night Fae|
A Unmasked|QID|60193|PRE|60192&60191&60190|M|35.13,72.38|Z|Ardenweald!The Shadowlands|N|From Unknown.|COV|Night Fae|
C Unmasked|QID|60193|M|35.82,70.64|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Drust Barrier destroyed by clicking on it.|COV|Night Fae|
C Unmasked|QID|60193|M|36.25,69.44|Z|Ardenweald!The Shadowlands|QO|2|N|there are two waves of easy enemies then Gorak Zhar, does a fear and a aoe explosion, both can be interupted.|COV|Night Fae|
T Unmasked|QID|60193|M|36.18,69.57|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A The Call of the Hunt|QID|60194|PRE|60193|M|36.18,69.57|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|
C The Call of the Hunt|QID|60194|M|36.18,69.58|Z|Ardenweald!The Shadowlands|CHAT||N|Fly out with Lady Moonberry.|COV|Night Fae|
T The Call of the Hunt|QID|60194|M|38.98,63.46|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|COV|Night Fae|
A Drust and Ashes|QID|60108|PRE|60194|M|38.98,63.46|Z|Ardenweald!The Shadowlands|N|From Lord Herne. Talk to him again after acceptingng to start the senario.|COV|Night Fae|
C Clear the Way|QID|60108|Z|Ardenweald|SO|1|N|Jump on Ysera and use the Dreamers sleep to finish this step.|COV|Night Fae|
C Drust put to sleep|QID|60108|M|31.03,76.99|Z|Ardenweald!Instance1709|SO|1;2|N|Drust put to sleep|COV|Night Fae|
C Fly to the Heart of the Forest|QID|60108|M|31.03,76.99|Z|Ardenweald!Instance1709|SO|1;3|N|Fly to the Heart of the Forest|COV|Night Fae|
C Report to the Winter Queen|QID|60108|Z|Ardenweald|SO|2|CHAT|N|Tell the Winter Queen what transpired at Darkreach.|COV|Night Fae|
C Recieve the Queen's Blessing|QID|60108|M|55.47,23.07|Z|Ardenweald!Instance1709|SO|3;1|N|Recieve the "[color=40C7EB]Queen's Blessing[/color]".|EAB|COV|Night Fae|
C Sound the Horn of the Wild Hunt|QID|60108|M|55.47,23.07|Z|Ardenweald!Instance1709|SO|4;1|N|Sound the Horn of the Wild Hunt by clicking on it.|COV|Night Fae|
C Slay Drust Forces|QID|60108|M|55.62,47.71|Z|Ardenweald!Instance1709|SO|4;2||N|Slay Drust Forces|COV|Night Fae|
C Reach the Grove of Awakening|QID|60108|M|63.22,62.72|Z|Ardenweald!Instance1709|SO|4;3|N|Reach the Grove of Awakening|COV|Night Fae|
C Speak with Winter Queen|QID|60108|M|59.74,65.78|Z|Ardenweald!Instance1709|SO|5;1|CHAT|N|Speak with Winter Queen|COV|Night Fae|
C Assist Aliothe|QID|60108|M|65.91,72.78|Z|Ardenweald!Instance1709|SO|6;3|N|Assist Aliothe, you have the ability to direct the "[color=40C7EB]Queens Wrath[/color]".|EAB|COV|Night Fae|
C Assist Zayhad|QID|60108|M|65.75,80.28|Z|Ardenweald!Instance1709|SO|6;4|N|Assist Zayhad, you have the ability to direct the "[color=40C7EB]Queens Wrath[/color]".|EAB|COV|Night Fae|
C Assist Herne|QID|60108|M|54.37,71.90|Z|Ardenweald!Instance1709|SO|6;2|N|Assist Herne, you have the ability to direct the "[color=40C7EB]Queens Wrath[/color]".|EAB|COV|Night Fae|
C Assist Moonberry|QID|60108|M|53.75,81.36|Z|Ardenweald!Instance1709|SO|6;1|N|Assist Moonberry, you have the ability to direct the "[color=40C7EB]Queens Wrath[/color]".|EAB|COV|Night Fae|
C Return to Winter Queen|QID|60108|M|60.24,76.08|Z|Ardenweald!Instance1709|SO|7;1|N|Return to Winter Queen.|COV|Night Fae|
C Destroy Anchoring Runes|QID|60108|M|58.61,86.27|Z|Ardenweald!Instance1709|SO|7;2|N|Destroy the Anchoring Runes.|COV|Night Fae|
C Defeat Gorak Zhar|QID|60108|M|58.82,87.12|Z|Ardenweald!Instance1709|SO|7;3|N|Defeat Gorak Zhar.|COV|Night Fae|
C Drust and Ashes|QID|60108|M|58.82,87.12|Z|Ardenweald!Instance1709|QO|1|N|Gorak Zhar defeated.|COV|Night Fae|
T Drust and Ashes|QID|60108|M|50.62,30.89|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen. Congratulations on finishing the Campaign!|COV|Night Fae|

;N Kyrian Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Kyrian|
;   Run through by Blanckaert ending 02/Nov/2020

A Among the Kyrian|QID|60491|PRE|57878|M|36.50,64.50|Z|Ring of Fates@Oribos|N|From Polemarch Adrestes.|COV|Kyrian|
P Ring of Transference|QID|60491|ACTIVE|60491|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Kyrian|
F Hero's Rest|QID|60491|ACTIVE|60491|M|60.50,68.12|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Hero's Rest.|COV|Kyrian|
P Firstborne's Bounty|QID|60491|ACTIVE|60491|M|53.15,45.16|Z|Bastion!The Shadowlands|N|Take the portal to Firstborne's Bounty.|COV|Kyrian|
T Among the Kyrian|QID|60491|M|56.73,31.46|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A A Proper Reception|QID|60492|PRE|60491|M|56.73,31.46|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C A Proper Reception|QID|60492|M|56.73,31.46|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Polemarch Adrestes.|COV|Kyrian|
C A Proper Reception|QID|60492|M|58.21,29.07|Z|Bastion!The Shadowlands|QO|2|NC|N|Follow Polemarch Adrestes.|COV|Kyrian|
C A Proper Reception|QID|60492|M|58.21,29.08|Z|Bastion!The Shadowlands|QO|3|NC|N|Click the "[color=40C7EB]Kyrian Glory[/color]" Action Ability to Join the Kyrian Covenant.|EAB|COV|Kyrian|
T A Proper Reception|QID|60492|M|58.42,28.92|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A Elysian Hold|QID|57895|PRE|60492|M|58.42,28.92|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C Elysian Hold|QID|57895|M|58.44,28.92|Z|Bastion!The Shadowlands|CHAT|N|Fly to Elysian Hold.|COV|Kyrian|
T Elysian Hold|QID|57895|M|55.39,42.30|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Of Great Renown|QID|62789|PRE|57895|M|55.39,42.30|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
T Of Great Renown|QID|62789|M|42.76,70.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Iona Skyblade.|COV|Kyrian|
A The Path Provides|QID|62790|PRE|62789|M|42.76,70.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Iona Skyblade.|COV|Kyrian|
C The Path Provides|QID|62790|M|42.76,70.13|Z|Archon's Rise@Elysian Hold!Dungeon|CHAT|N|Renown examined.|COV|Kyrian|
T The Path Provides|QID|62790|M|42.76,70.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Iona Skyblade.|COV|Kyrian|
A A Call to Service|QID|62698|PRE|62790|M|42.76,70.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Iona Skyblade.|COV|Kyrian|
T A Call to Service|QID|62698|M|41.01,41.02|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Hermestes.|COV|Kyrian|
A A Calling in Bastion|QID|62692|PRE|62698|LEAD|62791|M|41.11,41.25|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Hermestes.|COV|Kyrian|  ; WP guide never shows complete, added LEAD since it show that one completed.
F Hero's Rest, Bastion|ACTIVE|62692|M|50.96,49.00|Z|Archon's Rise@Elysian Hold!Dungeon|TZ|Bastion|N|At Cassius.|COV|Kyrian|  ; REASON ?
C A Calling in Bastion|ACTIVE|62692|M|51.61,46.61|Z|Bastion|N|Go Complete 3 World Quests.|COV|Kyrian|
t A Calling in Bastion|QID|62692|M|40.93,40.93|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Hermestes.|COV|Kyrian|
A Our Most Precious Resource|QID|62791|PRE|62692|M|40.93,40.93|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Hermestes.|COV|Kyrian|
T Our Most Precious Resource|QID|62791|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|COV|Kyrian|
A Into the Reservoir|QID|62792|PRE|62791|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|COV|Kyrian|
C Into the Reservoir|QID|62792|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Tribute of the Ascended opened (Optional).|COV|Kyrian|
C Into the Reservoir|QID|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Deposit Reservoir Anima.|COV|Kyrian|
T Into the Reservoir|QID|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|COV|Kyrian|
A A Unique Opportunity|QID|57905|PRE|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|COV|Kyrian|
T A Unique Opportunity|QID|57905|M|59.36,34.67|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|COV|Kyrian|
A Friends in Dark Places|QID|62832|PRE|57905|M|59.36,34.67|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
F Oribos|ACTIVE|62832|M|51.22,48.61|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head upto the flightmaster and take a flight to Ring of Transference.|COV|Kyrian|
R The Maw|ACTIVE|62832|M|52.17,55.65|Z|Ring of Transference@Oribos|N|Jump into the Maw.|COV|Kyrian|
T Friends in Dark Places|QID|62832|M|46.81,41.64|Z|The Maw|N|To Ve'nari.|COV|Kyrian|
A Setting the Ground Rules|QID|62882|PRE|62832|M|46.81,41.64|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
C Setting the Ground Rules|QID|62882|M|46.81,41.64|Z|The Maw|NC|N|Ground rules set with Ve'nari.|COV|Kyrian|
T Setting the Ground Rules|QID|62882|M|46.83,41.67|Z|The Maw|N|To Ve'nari.|COV|Kyrian|
A Rule 1: Have an Escape Plan|QID|60287|PRE|62882|M|46.83,41.67|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
C Rule 1: Have an Escape Plan|QID|60287|M|40.03,40.41|Z|The Maw|QO|2|NC|N|Stygia.|COV|Kyrian|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|1|NC|N|Souls taken into the Soulkeeper.|COV|Kyrian|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|3|NC|N|More Stygia can be found from powerful foes.|COV|Kyrian|
C Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation.|COV|Kyrian|
T Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|N|To Ve'nari.|COV|Kyrian|
A Rule 2: Keep a Low Profile|QID|61355|PRE|60287|M|46.84,41.70|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
A Rule 2: Keep a Low Profile|QID|61355|PRE|60287|M|46.84,41.70|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
C Rule 2: Keep a Low Profile|QID|61355|M|47.15,43.13|Z|The Maw|NC|U|184314|N|Soul Ward reinforced.|COV|Kyrian|
T Rule 2: Keep a Low Profile|QID|61355|M|46.85,41.75|Z|The Maw|N|To Ve'nari.|COV|Kyrian|
A Rule 3: Trust is Earned|QID|60289|PRE|61355|M|46.85,41.75|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
C Rule 3: Trust is Earned|QID|60289|M|35.03,47.59|Z|The Maw|QO|1|NC|N|Signaling Beacon Placed.|COV|Kyrian|
C Rule 3: Trust is Earned|QID|60289|M|33.52,49.03|Z|The Maw|QO|2|NC|N|Retrieve Bloodhoof Warmace.|COV|Kyrian|
C Rule 3: Trust is Earned|QID|60289|M|33.38,48.76|Z|The Maw|QO|3|N|Tower Inquisitor slain.|COV|Kyrian|
T Rule 3: Trust is Earned|QID|60289|M|46.83,41.68|Z|The Maw|N|To Ve'nari.|COV|Kyrian|
A Hopeful News|QID|62837|PRE|60289|M|46.83,41.68|Z|The Maw|N|From Ve'nari.|COV|Kyrian|
P Oribos|ACTIVE|62837|M|42.37,42.14|Z|The Maw|QO|1|N|Return to Oribos, via the Waystone.|COV|Kyrian|
T Hopeful News|QID|62837|M|39.94,68.62|Z|Ring of Fates@Oribos|N|To Bolvar Fordragon.|COV|Kyrian|
A Return to Adrestes|QID|62796|M|39.73,68.26|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|COV|Kyrian|
P Ring of Transference|ACTIVE|62796|M|52.12,57.91|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Kyrian|
F Elysian Hold|ACTIVE|62796|M|60.59,67.95|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
T Return to Adrestes|QID|62796|M|55.35,42.37|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A It's All Coming Together|QID|62793|PRE|62796|M|55.35,42.37|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
T It's All Coming Together|QID|62793|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|COV|Kyrian|
A Enhancing the Hold|QID|62794|PRE|62793|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|COV|Kyrian|
C Enhancing the Hold|QID|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|NC|N|View your Sanctum, Select an upgrade.|COV|Kyrian|
T Enhancing the Hold|QID|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|COV|Kyrian|
A Dangerous to Go Alone|QID|57897|PRE|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|COV|Kyrian|
T Dangerous to Go Alone|QID|57897|M|59.32,34.59|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|COV|Kyrian|
A Soul Meets Body|QID|57898|PRE|57897|M|59.32,34.59|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
C Soul Meets Body|QID|57898|M|59.34,35.54|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|N|Click on Pelagos to Soulbind.|COV|Kyrian|
T Soul Meets Body|QID|57898|M|59.46,34.39|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|COV|Kyrian|
A Strengthen the Bond|QID|60504|PRE|57898|M|59.46,34.39|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
C Strengthen the Bond|QID|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|N|Click on Forge of Bonds to active a Soulbind Power.|COV|Kyrian|
T Strengthen the Bond|QID|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|COV|Kyrian|
A A Conduit for Good|QID|62795|PRE|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
C A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|QO|1|NC|N|Conduit used to add to Forge of Bonds.|COV|Kyrian|
C A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|QO|2|NC|N|Conduit applied to Pelagos.|COV|Kyrian|
T A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|COV|Kyrian|
A Our Eternal Charge|QID|57904|PRE|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
T Our Eternal Charge|QID|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes, up one level.|COV|Kyrian|
A Trial of Ascension|QID|58787|PRE|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
A The Highlord Calls|QID|63029|PRE|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.\n\n(Quest chain completed in another Guide)|COV|Kyrian|
F Sagehaven|ACTIVE|58787|M|41.19,51.72|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Sagehaven.|COV|Kyrian|
T Trial of Ascension|QID|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
A Censers of Guidance|QID|58788|PRE|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|From Kleia.|COV|Kyrian|
A Misguiding Mentors|QID|58789|PRE|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|From Achillon.|COV|Kyrian|
K Misguiding Mentors|QID|58789|M|34.01,21.70|Z|Bastion!The Shadowlands|QO|2|N|Instructor Herus slain.|T|Instructor Herus|COV|Kyrian|
K Misguiding Mentors|QID|58789|M|32.53,23.39|Z|Bastion!The Shadowlands|QO|1|N|Strategist Palladia slain.|T|Strategist Palladia|COV|Kyrian|
C Censers of Guidance|QID|58788|M|33.00,25.12|Z|Bastion!The Shadowlands|NC|N|Incense of Guidance.|COV|Kyrian|
T Misguiding Mentors|QID|58789|M|32.14,21.07|Z|Bastion!The Shadowlands|N|To Achillon.|COV|Kyrian|
T Censers of Guidance|QID|58788|M|32.13,21.19|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
A To Cross the Veil|QID|58790|PRE|58789&58788|M|32.13,21.19|Z|Bastion!The Shadowlands|N|From Kleia.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.48,19.27|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to Kleia.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.66,19.01|Z|Bastion!The Shadowlands|QO|2|NC|N|Click Censer of Discipline to light it.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.31,18.64|Z|Bastion!The Shadowlands|QO|5|NC|N|Click Censer of Faith to light it.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.05,19.14|Z|Bastion!The Shadowlands|QO|4|NC|N|Click Censer of Spirit to light it.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.38,19.48|Z|Bastion!The Shadowlands|QO|3|NC|N|Click Censer of Service to light it.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.38,19.28|Z|Bastion!The Shadowlands|QO|6|NC|N|Wait for the Ritual to complete.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.46,19.27|Z|Bastion!The Shadowlands|QO|7|NC|N|Talk to Kleia.|COV|Kyrian|
C To Cross the Veil|QID|58790|M|32.88,18.14|Z|Bastion!The Shadowlands|QO|8|NC|N|Take (any) Veil Gateway.|COV|Kyrian|
T To Cross the Veil|QID|58790|M|32.55,39.81|Z|Redridge Mountains|N|To Alithea.|COV|Kyrian|
A A Day in the Life|QID|58791|PRE|58790|M|32.55,39.81|Z|Redridge Mountains|N|From Alithea.|COV|Kyrian|
C A Day in the Life|QID|58791|M|32.55,39.81|Z|Redridge Mountains|NC|N|Ben Howell's life witnessed.|COV|Kyrian|
T A Day in the Life|QID|58791|M|21.64,42.10|Z|Redridge Mountains|N|To Sarah Howell.|COV|Kyrian|
A Millie's Garden|QID|58949|PRE|58791|M|21.64,42.10|Z|Redridge Mountains|N|From Sarah Howell.|COV|Kyrian|
A Food on the Table|QID|58948|PRE|58791|M|21.64,42.10|Z|Redridge Mountains|N|From Sarah Howell.|COV|Kyrian|
C Millie's Garden|QID|58949|M|20.56,42.81|Z|Redridge Mountains|NC|N|Use the '1' to till the Untilled Soil.|COV|Kyrian|V|
T Millie's Garden|QID|58949|M|21.01,42.94|Z|Redridge Mountains|N|To Millie Howell.|COV|Kyrian|
C Food on the Table|QID|58948|M|19.97,43.68|Z|Redridge Mountains|NC|N|Use either Action 1 or 2 to kill Rabbits for Meat.|COV|Kyrian|V|
T Food on the Table|QID|58948|M|21.66,42.06|Z|Redridge Mountains|N|To Sarah Howell.|COV|Kyrian|
A Lumber for Lakeshire|QID|58950|PRE|58949&58948|M|21.66,42.06|Z|Redridge Mountains|N|From Sarah Howell.|COV|Kyrian|
T Lumber for Lakeshire|QID|58950|M|28.75,41.12|Z|Redridge Mountains|N|To Magistrate Solomon.|COV|Kyrian|
A Lakeshire's Last Stand|QID|58951|PRE|58950|M|28.75,41.12|Z|Redridge Mountains|N|From Magistrate Solomon.|COV|Kyrian|
C Lakeshire's Last Stand|QID|58951|M|27.91,43.63|Z|Redridge Mountains|QO|2|NC|N|Citizens warned.|COV|Kyrian|
C Lakeshire's Last Stand|QID|58951|M|26.59,42.58|Z|Redridge Mountains|QO|1|NC|N|Click on Windows to board them up, 3 on hall, 1 on Inn.|COV|Kyrian|
C Lakeshire's Last Stand|QID|58951|M|22.22,42.19|Z|Redridge Mountains|QO|3|NC|N|Family warned.|COV|Kyrian|
C Lakeshire's Last Stand|QID|58951|M|32.63,39.89|Z|Redridge Mountains|QO|4|NC|N|Fight the Scourge.|COV|Kyrian|
T Lakeshire's Last Stand|QID|58951|M|32.63,39.89|Z|Redridge Mountains|N|To Kleia.|COV|Kyrian|
A Where a Soul Belongs|QID|58792|PRE|58951|M|32.50,39.75|Z|Redridge Mountains|N|From Alithea.|COV|Kyrian|
C Where a Soul Belongs|QID|58792|M|32.50,39.75|Z|Redridge Mountains|QO|1|NC|U|175011|N|Vesper of Veilflight used.|COV|Kyrian|
C Where a Soul Belongs|QID|58792|M|49.55,65.55|Z|Ring of Transference@Oribos|QO|2|NC|N|Arrive in Oribos.|COV|Kyrian|
C Where a Soul Belongs|QID|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|QO|3|NC|N|Talk to Kleia.|COV|Kyrian|
T Where a Soul Belongs|QID|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|N|To Kleia.|COV|Kyrian|
A Faith Through the Darkness|QID|58793|PRE|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|N|From Kleia.|COV|Kyrian|
F Elysian Hold|ACTIVE|58793|M|59.57,68.00|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
T Faith Through the Darkness|QID|58793|M|47.61,54.14|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Ascended|QID|58795|PRE|58793|M|47.61,54.14|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
C Ascended|QID|58795|M|45.73,55.04|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|CHAT|N|Meet with Pelagos.|COV|Kyrian|
C Ascended|QID|58795|M|45.82,57.27|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2;3|CHAT|N|Tell Clora that, Her time has come, and witness their Ascension.|COV|Kyrian|
C Ascended|QID|58795|M|45.99,58.88|Z|Archon's Rise@Elysian Hold!Dungeon|QO|4;5|CHAT|N|Tell Sophone that, Her time has come, and witness their Ascension.|COV|Kyrian|
C Ascended|QID|58795|M|45.51,57.72|Z|Archon's Rise@Elysian Hold!Dungeon|QO|6;7|CHAT|N|Tell Kleia that, Her time has come, and wintess their Ascension.|COV|Kyrian|
T Ascended|QID|58795|M|51.47,48.05|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Kleia.|COV|Kyrian|
A The Forsworn Onslaught|QID|58796|PRE|58795|M|51.47,48.05|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Kleia.|COV|Kyrian|
C The Forsworn Onslaught|QID|58796|M|59.14,85.83|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Repel the Forsworn invasion, while heading towards the wards.|COV|Kyrian|
C The Forsworn Onslaught|QID|58796|M|59.23,86.39|Z|Archon's Rise@Elysian Hold!Dungeon|QO|3|NC|N|Wards checked.|COV|Kyrian|
C The Forsworn Onslaught|QID|58796|M|22.11,30.56|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Use the Bell of Recall to summon the Ascended.|COV|Kyrian|
C The Forsworn Onslaught|QID|58796|M|64.23,28.77|Z|Archon's Rise@Elysian Hold!Dungeon|QO|4|N|Defeated Uther.|COV|Kyrian|
T The Forsworn Onslaught|QID|58796|M|51.42,48.03|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Kleia.|COV|Kyrian|
A Forged by Trial|QID|58797|PRE|58796|M|51.42,48.03|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Kleia.|COV|Kyrian|
C Forged by Trial|QID|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|CHAT|N|Soulbind with Kleia.|COV|Kyrian|
T Forged by Trial|QID|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Kleia.|COV|Kyrian|
A The Spires of Ascension|QID|58798|PRE|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Kleia. Dungeon Quest.|COV|Kyrian|
t The Spires of Ascension|QID|58798|M|55.37,42.40|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A More Work?|QID|57899|PRE|57898|M|42.74,53.60|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus. Once the Command Table is active.|COV|Kyrian|  ; guess at PRE, prev PRE|58181 was wrong.
A Replenish the Reservoir|QID|61982|PRE|57900|M|42.71,53.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|COV|Kyrian|
T More Work?|QID|57899|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Koros.|COV|Kyrian|
A Across the Shadowlands|QID|57900|PRE|57899|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
C Across the Shadowlands|QID|57900|M|43.09,41.28|Z|Archon's Rise@Elysian Hold!Dungeon|NC|N|Adventure started.|COV|Kyrian|
T Across the Shadowlands|QID|57900|M|44.08,41.24|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Koros.|COV|Kyrian|
A Adventurer: Sika|QID|61861|PRE|57900|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
A Adventurer: Clora|QID|61862|PRE|57900|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
A Adventurer: Apolon|QID|61863|PRE|57900|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
A Adventurer: Bron|QID|61864|PRE|57900|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
A Adventurer: Disciple Kosmas|QID|61865|PRE|57900|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|COV|Kyrian|
A The Eternal Forge|QID|58175|PRE|58798|M|55.37,42.40|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
F Sagehaven|ACTIVE|58175|M|41.19,51.72|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Sagehaven.|COV|Kyrian|
T The Eternal Forge|QID|58175|M|50.18,20.51|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
A Refining Ego|QID|58177|PRE|58175|M|50.18,20.51|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Kyrian|
A Instruments of Perfection|QID|58179|PRE|58175|M|50.16,20.56|Z|Bastion!The Shadowlands|N|From Sika.|COV|Kyrian|
A Stewards of a Feather|QID|58176|PRE|58175|M|50.16,20.56|Z|Bastion!The Shadowlands|N|From Sika.|COV|Kyrian|
C Refining Ego|QID|58177|M|51.60,17.94|Z|Bastion!The Shadowlands|S|US|N|Kill mobs to loot items that convert to Purified Metal.|COV|Kyrian|
C Stewards of a Feather|QID|58176|M|51.88,15.87|Z|Bastion!The Shadowlands|S|US|N|Rescue Captured Forgehands.|COV|Kyrian|
C Instruments of Perfection|QID|58179|M|53.03,18.19|Z|Bastion!The Shadowlands|QO|2|NC|N|Find the Sparkling Driftglobe Core.|COV|Kyrian|
C Instruments of Perfection|QID|58179|M|51.11,18.39|Z|Bastion!The Shadowlands|QO|1|NC|N|Find the Soulsteel Clamps.|COV|Kyrian|
C Instruments of Perfection|QID|58179|M|49.91,17.24|Z|Bastion!The Shadowlands|QO|3|NC|N|Find the Gracepetal Incense Burner.|COV|Kyrian|
T Stewards of a Feather|QID|58176|M|50.13,20.56|Z|Bastion!The Shadowlands|N|To Sika.|COV|Kyrian|
T Instruments of Perfection|QID|58179|M|50.16,20.50|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
T Refining Ego|QID|58177|M|50.18,20.53|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
A Phaestus, Genesis of Aeons|QID|58180|PRE|58179&58176&58177|M|50.14,20.53|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Kyrian|
C Phaestus, Genesis of Aeons|QID|58180|M|49.20,15.80|Z|Bastion!The Shadowlands|T|Overseer Atticus|N|Kill Overseer Atticus and loot Phaestus, Genesis of Aeons.|COV|Kyrian|
T Phaestus, Genesis of Aeons|QID|58180|M|50.16,20.45|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
A A Partner for Eternity|QID|58178|PRE|58180|M|50.16,20.45|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Kyrian|
C A Partner for Eternity|QID|58178|M|50.16,20.45|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Mikanikos.|COV|Kyrian|
C A Partner for Eternity|QID|58178|M|50.07,20.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Reinforced armor applied.|COV|Kyrian|
C A Partner for Eternity|QID|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|QO|3|NC|N|Mikanikos supported.|COV|Kyrian|
T A Partner for Eternity|QID|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
A Dismantling the Opposition|QID|58182|PRE|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Kyrian|
C Dismantling the Opposition|QID|58182|M|50.00,20.44|Z|Bastion!The Shadowlands|QO|1|NC|N|Bron mounted.|COV|Kyrian|
C Dismantling the Opposition|QID|58182|M|52.88,18.61|Z|Bastion!The Shadowlands|QO|2|N|Forsworn forces slain.|COV|Kyrian|
C Dismantling the Opposition|QID|58182|M|51.30,16.25|Z|Bastion!The Shadowlands|QO|3|N|Forsworn Colossus slain.|COV|Kyrian|
T Dismantling the Opposition|QID|58182|M|50.15,20.51|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Kyrian|
A Friend to the Forgelite|QID|58183|PRE|58182|M|50.15,20.51|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Kyrian|
R Path of Wisdom|ACTIVE|62237|M|41.66,23.31|Z|Bastion!The Shadowlands|N|Run to the Path of Wisdom.|COV|Kyrian|
T Mysterious Soul Mirror|QID|62237|M|40.37,19.93|Z|Bastion!The Shadowlands|N|To Thenios. Take the Transport Pad / Gateway to Top of Temple.|COV|Kyrian|
A Soul Led Astray|QID|62238|PRE|62237|M|40.37,19.93|Z|Bastion!The Shadowlands|N|From Thenios.|COV|Kyrian|
C Soul Led Astray|QID|62238|M|40.18,20.32|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the Soul Mirror.|COV|Kyrian|
T Soul Led Astray|QID|62238|M|40.37,19.93|Z|Bastion!The Shadowlands|N|To Thenios.|COV|Kyrian|
T Friend to the Forgelite|QID|58183|M|45.82,56.23|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Building the Base|QID|58181|PRE|58183|M|45.42,56.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Mikanikos.|COV|Kyrian|
C Building the Base|QID|58181|M|45.42,56.43|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Take Phaestus, Genesis of Aeons.|COV|Kyrian|
C Building the Base|QID|58181|M|44.07,60.83|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Complete the Crest of Ascension Base.|COV|Kyrian|
T Building the Base|QID|58181|M|44.96,56.88|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Mikanikos.|COV|Kyrian|
t Replenish the Reservoir|QID|61982|M|53.30,46.15|Z|Archon's Rise@Elysian Hold!Dungeon|COV|Kyrian|
A Return Lost Souls|QID|62863|PRE|61982|M|59.31,34.40|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|COV|Kyrian|
t Return Lost Souls|QID|62863|M|46.52,66.03|Z|Archon's Rise@Elysian Hold!Dungeon|COV|Kyrian|
A An Expected Visitor|QID|61785|PRE|62863|M|55.44,42.48|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
T An Expected Visitor|QID|61785|M|62.05,37.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Xandria.|COV|Kyrian|
A A Perilous Journey|QID|61767|PRE|61785|M|62.05,37.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Xandria.|COV|Kyrian|
F Spider's Watch|ACTIVE|61767|M|51.29,48.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Spider's Watch.|COV|Kyrian|
T A Perilous Journey|QID|61767|M|37.72,29.38|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
A Stronger Together|QID|61768|PRE|61540&61767|M|37.72,29.38|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
C Stronger Together|QID|61768|M|37.79,29.45|Z|Maldraxxus|CHAT|N|Speak to Xandria.|COV|Kyrian|
T Stronger Together|QID|61768|M|36.28,36.60|Z|Maldraxxus|N|To Baroness Draka.|COV|Kyrian|
A Fight and Flight|QID|61769|PRE|61768|M|36.28,36.60|Z|Maldraxxus|N|From Baroness Draka.|COV|Kyrian|
C Fight and Flight|QID|61769|M|34.01,27.95|Z|Maldraxxus|NC|N|Fly with Xandria.|COV|Kyrian|
T Fight and Flight|QID|61769|M|35.61,26.46|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
A Justice from Above|QID|61771|PRE|61769|M|35.61,26.46|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
A The Butchers of Bastion|QID|61770|PRE|61769|M|35.35,26.00|Z|Maldraxxus|N|From Apolon.|COV|Kyrian|
A Dark Developments|QID|61772|PRE|61769|M|33.54,24.18|Z|Maldraxxus|COV|Kyrian|
C The Butchers of Bastion|QID|61770|M|32.45,25.42|Z|Maldraxxus|N|House of Constructs forces slain.|COV|Kyrian|
C Justice from Above|QID|61771|M|34.63,23.70|Z|Maldraxxus|NC|N|Maldracite Core destroyed.|COV|Kyrian|
T The Butchers of Bastion|QID|61770|M|35.33,26.06|Z|Maldraxxus|N|To Apolon.|COV|Kyrian|
T Justice from Above|QID|61771|M|35.55,26.41|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
T Dark Developments|QID|61772|M|35.19,26.83|Z|Maldraxxus|N|To Artemede.|COV|Kyrian|
A Burn Before Reading|QID|61774|PRE|61770&61771&61772|M|35.19,26.83|Z|Maldraxxus|N|From Artemede.|COV|Kyrian|
A Descended|QID|61773|PRE|61770&61771&61772|M|35.53,26.52|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
A An Early End|QID|61775|PRE|61770&61771&61772|M|35.34,26.04|Z|Maldraxxus|N|From Apolon.|COV|Kyrian|
C An Early End|QID|61775|M|34.62,30.36|Z|Maldraxxus|NC|N|Click on Inert Butchers to destroy them.|COV|Kyrian|
C Burn Before Reading|QID|61774|M|36.59,29.41|Z|Maldraxxus|NC|N|Kill mobs to loot Stitchflesh Design.|COV|Kyrian|
C Descended|QID|61773|M|33.41,30.71|Z|Maldraxxus|N|Woeblade slain.|COV|Kyrian|
T Burn Before Reading|QID|61774|M|35.23,26.91|Z|Maldraxxus|N|To Artemede.|COV|Kyrian|
T Descended|QID|61773|M|35.56,26.52|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
T An Early End|QID|61775|M|35.36,26.03|Z|Maldraxxus|N|To Apolon.|COV|Kyrian|
A Trouble on the Western Front|QID|61776|PRE|61773&61774&61775|M|35.42,26.42|Z|Maldraxxus|N|From Kynthia.|COV|Kyrian|
C Trouble on the Western Front|QID|61776|M|28.83,37.92|Z|Maldraxxus|NC|N|Ask to fly with Kynthia.|COV|Kyrian|
T Trouble on the Western Front|QID|61776|M|28.81,38.15|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Kyrian|
A Charging The Blade|QID|61777|PRE|61776|M|28.81,38.15|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Kyrian|
A Grave Intent|QID|61779|PRE|61776|M|28.69,37.72|Z|Maldraxxus|N|From Baroness Vashj.|COV|Kyrian|
A Aerial Advantage|QID|61778|PRE|61776|M|28.16,37.56|Z|Maldraxxus|N|From Emeni.|COV|Kyrian|
C Aerial Advantage|QID|61778|M|28.03,37.36|Z|Maldraxxus|QO|1|NC|U|180899|N|Battlesewn Roc hooked.|COV|Kyrian|
C Grave Intent|QID|61779|M|25.40,32.91|Z|Maldraxxus|QO|2|NC|N|Northwestern projector destroyed.|COV|Kyrian|
C Grave Intent|QID|61779|M|24.98,37.36|Z|Maldraxxus|QO|1|NC|N|Southwestern projector destroyed.|COV|Kyrian|
C Aerial Advantage|QID|61778|M|27.13,30.75|Z|Maldraxxus|QO|2|U|180899|V|N|USe actions 2 and 3 to scare Battlesewn Roc, Press 1 to jump Roc when UI notifies you.|COV|Kyrian|
C Grave Intent|QID|61779|M|28.01,32.74|Z|Maldraxxus|QO|3|NC|N|Northeastern projector destroyed.|COV|Kyrian|
C Charging The Blade|QID|61777|M|28.79,34.69|Z|Maldraxxus|NC|N|Runeblade charged.|COV|Kyrian|
T Aerial Advantage|QID|61778|M|28.12,37.43|Z|Maldraxxus|N|To Emeni.|COV|Kyrian|
T Grave Intent|QID|61779|M|28.59,37.64|Z|Maldraxxus|N|To Baroness Vashj.|COV|Kyrian|
T Charging The Blade|QID|61777|M|28.80,38.09|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Kyrian|
A Power of the Chosen|QID|61780|PRE|61777&61778&61779|M|28.80,38.09|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Kyrian|
C Power of the Chosen|QID|61780|M|28.80,38.09|Z|Maldraxxus|QO|1|CHAT|N|Tell Alexandros, you are ready.|COV|Kyrian|
C Power of the Chosen|QID|61780|M|27.77,37.42|Z|Maldraxxus|QO|2|NC|N|Press 1 to destroy the Bilebloat Juggernauts, when the action becomes available.|COV|Kyrian|
T Power of the Chosen|QID|61780|M|28.84,38.16|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Kyrian|
A The End is Now|QID|61781|PRE|61780|M|28.84,38.16|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Kyrian|
T The End is Now|QID|61781|M|31.82,30.40|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
A Pursuit of Justice|QID|61782|PRE|61781|M|31.82,30.40|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
C Pursuit of Justice|QID|61782|M|31.82,30.40|Z|Maldraxxus|QO|1|CHAT|N|Tell Xandria, you are ready.|COV|Kyrian|
C Pursuit of Justice|QID|61782|M|31.18,29.32|Z|Maldraxxus|QO|2|N|Xandria will attack Margrave Gharmal, you kill the 2 adds that will spawn.|COV|Kyrian|
T Pursuit of Justice|QID|61782|M|31.10,29.27|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
A Take Heart|QID|61876|PRE|61782|M|31.10,29.27|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
C Take Heart|QID|61876|M|30.97,29.01|Z|Maldraxxus|N|Click on the Fleshshaper's Heart.|COV|Kyrian|
T Take Heart|QID|61876|M|31.00,29.05|Z|Maldraxxus|N|To Xandria.|COV|Kyrian|
A Return to the Hold|QID|61877|PRE|61876|M|31.00,29.05|Z|Maldraxxus|N|From Xandria.|COV|Kyrian|
F Elysian Hold|ACTIVE|61877|M|37.54,29.28|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
T Return to the Hold|QID|61877|M|39.19,59.55|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Xandria.|COV|Kyrian|
A Crest of Greatness|QID|61878|PRE|61540&59703&61877|M|39.19,59.55|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Xandria.|COV|Kyrian|
T Crest of Greatness|QID|61878|M|40.50,60.50|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Fleshshaper's Heart, on the Crest.|COV|Kyrian|
A Assistance from Sinfall|QID|58557|PRE|61878|M|55.36,42.24|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
F Darkhaven|ACTIVE|58557|M|51.29,48.31|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Darkhaven.|COV|Kyrian|
C Assistance from Sinfall|QID|58557|M|60.39,60.82|Z|Revendreth|CHAT|N|Speak with The Curator in Darkhaven.|COV|Kyrian|
T Assistance from Sinfall|QID|58557|M|60.39,60.82|Z|Revendreth|N|To The Curator.|COV|Kyrian|
A Overhead Intelligence|QID|58558|PRE|58557|M|60.39,60.82|Z|Revendreth|N|From The Curator.|COV|Kyrian|
A Eyes of the Master|QID|58559|PRE|58557|M|60.33,60.82|Z|Revendreth|N|From Kleia.|COV|Kyrian|
A Gothic Fashion|QID|58560|PRE|58557|M|50.40,52.89|Z|Revendreth|N|From Pelagos, as you get to the Chalice District||COV|Kyrian|
C Overhead Intelligence|QID|58558|M|54.26,47.68|Z|Revendreth|QO|1|S|US|N|Kill Chalice Couriers to find Rumors of Favor.|COV|Kyrian|
C Gothic Fashion|QID|58560|M|51.92,47.12|Z|Revendreth|S|US|N|Kill Chalice Residents for Venthyr clothing.|COV|Kyrian|
C Eyes of the Master|QID|58559|M|50.87,51.60|Z|Revendreth|QO|1|T|Evaala|N|Evaala the All-Seeing slain.|COV|Kyrian|
C Eyes of the Master|QID|58559|M|52.86,45.04|Z|Revendreth|QO|2|T|Guardian Mastrus|N|Guardian Mastrus slain.|COV|Kyrian|
C Eyes of the Master|QID|58559|M|48.41,53.98|Z|Revendreth|QO|3|T|Keraal|N|Keraal the Ripper slain.|COV|Kyrian|
T Gothic Fashion|QID|58560|M|54.84,45.69;56.32,41.37|Z|Revendreth|CS|N|To Pelagos.|COV|Kyrian|
T Eyes of the Master|QID|58559|M|56.36,41.42|Z|Revendreth|N|To Kleia.|COV|Kyrian|
T Overhead Intelligence|QID|58558|M|56.36,41.42|Z|Revendreth|N|To The Curator.|COV|Kyrian|
A Collecting Dust|QID|58562|PRE|58558&58559&58560|M|56.36,41.42|Z|Revendreth|N|From The Curator.|COV|Kyrian|
A Shards of the Countess|QID|58561|PRE|58558&58559&58560|M|56.36,41.42|Z|Revendreth|N|From Kleia.|COV|Kyrian|
C Shards of the Countess|QID|58561|M|55.41,41.20|Z|Revendreth|QO|1|NC|N|Bell of Transport rang (Optional).|COV|Kyrian|
C Collecting Dust|QID|58562|M|55.41,41.20|Z|Revendreth|QO|1|NC|N|Bell of Transport rung (Optional).|COV|Kyrian|
C Collecting Dust|QID|58562|M|56.05,36.19|Z|Revendreth|QO|2|NC|N|Death Lotus Petal.|COV|Kyrian|
C Shards of the Countess|QID|58561|M|52.81,37.85|Z|Revendreth|QO|2>1|N|Kill Mob, get Shard of the Countess, from in the window.|COV|Kyrian|
C Shards of the Countess|QID|58561|M|54.79,37.14|Z|Revendreth|QO|2>2|N|Kill the 2 mobs, get Shard of the Countess from the table.|COV|Kyrian|
C Shards of the Countess|QID|58561|M|56.22,39.84|Z|Revendreth|QO|2>3|T|Duchess Minodora|N|Kill Duchess Minodora amd loot the last Shard of the Countess.|COV|Kyrian|
T Shards of the Countess|QID|58561|M|55.19,34.79|Z|Revendreth|N|To The Curator.|COV|Kyrian|
T Collecting Dust|QID|58562|M|55.19,34.79|Z|Revendreth|N|To The Curator.|COV|Kyrian|
A Through Glass|QID|58563|PRE|58562&58561|M|55.19,34.79|Z|Revendreth|N|From The Curator.|COV|Kyrian|
C Through Glass|QID|58563|M|55.21,35.61|Z|Revendreth|QO|1;2|CHAT|N|Speak with the Curator, telling her you are Ready.  Give a moment for her to repair the mirror.|COV|Kyrian|
C Through Glass|QID|58563|M|55.26,35.67|Z|Revendreth|QO|3;4|U|174382|N|Apply Death Lotus Powder (Optional), before you walk through the mirror.|COV|Kyrian|
C Through Glass|QID|58563|M|78.31,38.96|Z|Revendreth|QO|5;6|T|Warden Eriken|N|Kill Warden Eriken, then click on the Countess's Sinstone.|COV|Kyrian|
T Through Glass|QID|58563|M|77.93,39.58|Z|Revendreth|N|To Kleia.|COV|Kyrian|
A Sins of the Past|QID|58564|PRE|58563|M|77.93,39.58|Z|Revendreth|N|From The Curator.|COV|Kyrian|
C Sins of the Past|QID|58564|M|57.52,28.45|Z|Revendreth|QO|1;2|N|Walk through the mirror, on the other side you'll be stunned by the Countess before she invites you to the next room.|COV|Kyrian|
C Sins of the Past|QID|58564|M|58.13,27.65|Z|Revendreth|QO|3;4|N|Click on the Ornate Chair, to start the Countess' discussion.|COV|Kyrian|
C Sins of the Past|QID|58564|M|58.13,27.65|Z|Revendreth|QO|5;6|N|After The Countess talks for a bit, she will invite you to eat. Then she'll resume speaking.|COV|Kyrian|
T Sins of the Past|QID|58564|M|58.11,27.52|Z|Revendreth|N|To The Countess.|COV|Kyrian|
A Land of Light|QID|58565|PRE|58564|M|58.11,27.52|Z|Revendreth|N|From The Curator.|COV|Kyrian|
C Land of Light|QID|58565|M|56.99,27.11|Z|Revendreth|V|N|Go up the stairs, through the door, up more stairs to another door till you reach the balcony.|COV|Kyrian|
T Land of Light|QID|58565|M|32.00,47.51|Z|Revendreth|N|To Theotar.|COV|Kyrian|
A Skulking in the Darkness|QID|58567|PRE|58565|M|31.97,47.64|Z|Revendreth|N|From Kleia.|
A Light Respite|QID|58568|PRE|58565|M|31.97,47.64|Z|Revendreth|N|From Kleia.|COV|Kyrian|
A Actions Speak Louder than Words|QID|58566|M|31.85,47.60|Z|Revendreth|N|From Mindscorched Alwin.|COV|Kyrian|
C Actions Speak Louder than Words|QID|58566|M|31.85,47.60|Z|Revendreth|QO|1|CHAT|N|Speak to Mindscorched Alwin.|COV|Kyrian|
C Light Respite|QID|58568|M|36.27,53.20|Z|Revendreth|S|US|N|Brushberry.|COV|Kyrian|
C Skulking in the Darkness|QID|58567|M|38.73,53.88|Z|Revendreth|S|US|N|Outcast venthyr slain.|COV|Kyrian|
C Actions Speak Louder than Words|QID|58566|M|39.93,58.25|Z|Revendreth|QO|2|NC|N|Follow Mindscorched Alwin, you can gather the berries, and kill mobs enroute.|COV|Kyrian|
T Skulking in the Darkness|QID|58567|M|39.90,59.00|Z|Revendreth|N|To Kleia.|COV|Kyrian|
T Light Respite|QID|58568|M|39.90,59.00|Z|Revendreth|N|To Kleia.|COV|Kyrian|
T Actions Speak Louder than Words|QID|58566|M|40.01,58.97|Z|Revendreth|N|To Mindscorched Alwin.|COV|Kyrian|
A The Folly of Envy|QID|58569|PRE|58566|M|40.01,58.97|Z|Revendreth|N|From Mindscorched Alwin.|COV|Kyrian|
C The Folly of Envy|QID|58569|M|40.08,59.90|Z|Revendreth|QO|1;2|T|Duke Vielle|N|Kill Duke Vielle, then loot the Seal of Contrition.|COV|Kyrian|
T The Folly of Envy|QID|58569|M|39.97,59.03|Z|Revendreth|N|To Kleia.|COV|Kyrian|
A Parting Words|QID|58570|PRE|58569|M|39.97,59.03|Z|Revendreth|N|From Kleia.|COV|Kyrian|
R Sanctuary of the Mad|ACTIVE|58570|M|32.05,47.61|Z|Revendreth|N|Make your way to the Sanctuary of the Mad.|COV|Kyrian|
C Parting Words|QID|58570|M|32.05,47.61|Z|Revendreth|QO|1|CHAT|N|Speak to the Curator.|COV|Kyrian|
F Elysian Hold|ACTIVE|58570|M|30.63,48.81|Z|Revendreth|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
C Parting Words|QID|58570|M|44.87,56.51|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|CHAT|N|Speak to Kalisthene in Elysian Hold.|COV|Kyrian|
T Parting Words|QID|58570|M|45.48,56.82|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Mikanikos.|COV|Kyrian|
A The Seal of Contrition|QID|58571|PRE|58570|M|45.48,56.82|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Mikanikos.|COV|Kyrian|
T The Seal of Contrition|QID|58571|M|44.46,58.80|Z|Archon's Rise@Elysian Hold!Dungeon|N|To the Seal, on the Crest.|COV|Kyrian|
A Meet the Queen|QID|58775|PRE|58571|M|45.35,56.64|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes, he moves back to his normal spot if you wait too long.|COV|Kyrian|
F Refugee Camp|ACTIVE|58775|M|51.35,48.49|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|N|Head to the flightmaster and take a flight to Refugee Camp.|COV|Kyrian|
C Meet the Queen|QID|58775|M|25.13,23.77|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Speak with Lord Herne at the Heart of the Forest.|COV|Kyrian|
C Meet the Queen|QID|58775|M|45.98,57.61|Z|The Canopy@Heart of the Forest!Dungeon|QO|2|NC|N|Tell Pelagos, Let's hear what the Queen has to say.|COV|Kyrian|
C Meet the Queen|QID|58775|M|36.77,62.85|Z|The Canopy@Heart of the Forest!Dungeon|QO|3;4|NC|N|Listen to the Winter Queen's reply,\nThen speak with the attendent to Exit the Heart.|COV|Kyrian|
T Meet the Queen|QID|58775|M|44.01,51.78|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
A Who Are You Fooling?|QID|58856|PRE|58775|M|44.01,51.78|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
C Who Are You Fooling?|QID|58856|M|40.38,57.57|Z|Ardenweald!The Shadowlands|S|US|U|174843|N|Kill Sicklethorn mobs to loot Powder.\nUse Powder to find Illustions, to find Grubby.|COV|Kyrian|
A Trinkle Trinkle Little Twerp|QID|58832|PRE|58775|M|PLAYER|Z|Ardenweald!The Shadowlands|L|175982|N|Accept from UI Popup.|COV|Kyrian|
C Trinkle Trinkle Little Twerp|QID|58832|M|38.84,59.26|Z|Ardenweald!The Shadowlands|N|Trinkle the Silk Eater slain.|COV|Kyrian|
T Who Are You Fooling?|QID|58856|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
T Trinkle Trinkle Little Twerp|QID|58832|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
A Getting Backstage|QID|58816|PRE|58832&58856|M|38.84,59.26|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
C Getting Backstage|QID|58816|M|41.24,45.03|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Get backstage at Star Lake Amphitheater.|COV|Kyrian|
C Getting Backstage|QID|58816|M|41.41,43.96|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Use the Trick Powder and then stand on the first mark.|COV|Kyrian|
C Getting Backstage|QID|58816|M|40.94,44.40|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Stand on the second mark.|COV|Kyrian|
C Getting Backstage|QID|58816|M|40.27,43.44|Z|Ardenweald!The Shadowlands|QO|4|NC|N|Loot Wreath of Night's Veil Flowers.|COV|Kyrian|
C Getting Backstage|QID|58816|M|41.21,42.70|Z|Ardenweald!The Shadowlands|QO|5|NC|N|"Enrich" Lady Moonberry's Soap. Just pick one.|COV|Kyrian|
T Getting Backstage|QID|58816|M|41.21,42.70|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
A Picking Up Pelagos|QID|58905|PRE|58816|M|41.21,42.70|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
T Picking Up Pelagos|QID|58905|M|50.56,68.91|Z|Ardenweald!The Shadowlands|N|To Pelagos.|COV|Kyrian|
A Evil Grubbies|QID|58937|PRE|58905|M|50.56,68.91|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
A Gorm Ruin Everything|QID|58938|PRE|58905|M|50.56,68.91|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
C Gorm Ruin Everything|QID|58938|M|50.41,76.27|Z|Ardenweald!The Shadowlands|EAB|N|Kill Mature Gorms, seeds do damage to them.|COV|Kyrian|
C Evil Grubbies|QID|58937|M|50.51,76.14|Z|Ardenweald!The Shadowlands|EAB|N|Use seeds to burn Evolving Mites.|COV|Kyrian|
T Gorm Ruin Everything|QID|58938|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
T Evil Grubbies|QID|58937|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
A The Blue Seed|QID|58939|PRE|58937&58938|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Pelagos.|COV|Kyrian|
C The Blue Seed|QID|58939|M|51.25,77.36|Z|Ardenweald!The Shadowlands|QO|1;2|EAB|N|Locate Cave entrance, use EAB to destroy Bramble.|COV|Kyrian|
C The Blue Seed|QID|58939|M|50.84,77.35|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Loot Ripened Anima Seed.|COV|Kyrian|
T The Blue Seed|QID|58939|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Willowblossom.|COV|Kyrian|
A Seeds Away!|QID|58857|PRE|58939|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Willowblossom.|COV|Kyrian|
C Seeds Away!|QID|58857|M|50.86,77.43|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Willowblossom.|COV|Kyrian|
C Seeds Away!|QID|58857|M|52.55,74.47|Z|Ardenweald!The Shadowlands|QO|2|V|N|Use actions (seeds) to vanquish the Gorm swarm.|COV|Kyrian|
T Seeds Away!|QID|58857|M|45.22,65.31|Z|Ardenweald!The Shadowlands|N|To Pelagos.|COV|Kyrian|
A I Dreamed A Dream|QID|58995|PRE|58857|M|45.22,65.31|Z|Ardenweald!The Shadowlands|N|From Pelagos.|COV|Kyrian|
C I Dreamed A Dream|QID|58995|M|45.22,65.31|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Tell Pelagos you are ready to witness the Ceremony.|COV|Kyrian|
C I Dreamed A Dream|QID|58995|M|45.28,65.62|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Click on the Vessel of Ardenweald.|COV|Kyrian|
T I Dreamed A Dream|QID|58995|M|45.20,65.38|Z|Ardenweald!The Shadowlands|N|To Pelagos.|COV|Kyrian|
A A Bittersweet Prize|QID|58997|PRE|58995|M|45.20,65.38|Z|Ardenweald!The Shadowlands|N|From Pelagos.|COV|Kyrian|
R Heart of the Forest|ACTIVE|58997|M|49.25,52.02|Z|Ardenweald!The Shadowlands|N|Make your way to the Refugee Camp.|COV|Kyrian|
F Elysian Hold|ACTIVE|58997|M|49.25,52.02|Z|Ardenweald!The Shadowlands|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
T A Bittersweet Prize|QID|58997|M|55.36,42.31|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Heart of the Crest|QID|61135|PRE|58997|M|55.36,42.31|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
T Heart of the Crest|QID|61135|M|43.54,64.61|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Vessel at the Crest.|COV|Kyrian|
A A New Age|QID|61697|PRE|61135|M|43.62,65.88|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
C A New Age|QID|61697|M|42.69,61.39|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|EAB|N|Active the Crest of Ascension.|COV|Kyrian|
T A New Age|QID|61697|M|43.41,66.04|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A On Lysonia's Trail|QID|57113|PRE|61697|M|55.27,42.41|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
F Hero's Rest|ACTIVE|57113|M|51.25,48.59|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Hero's Rest.|COV|Kyrian|
P Firstborne's Bounty|ACTIVE|57113|M|53.29,44.91|Z|Bastion!The Shadowlands|N|Take the portal to Firstborne's Bounty.|COV|Kyrian|
R Temple of Humility|ACTIVE|57113|M|61.82,43.69|Z|Bastion!The Shadowlands|N|Make your way to the Temple of Humility.|COV|Kyrian|
T On Lysonia's Trail|QID|57113|M|61.82,43.69|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
A Aerial Reconnaissance|QID|57114|PRE|57113|M|61.82,43.69|Z|Bastion!The Shadowlands|N|From Kleia.|COV|Kyrian|
C Aerial Reconnaissance|QID|57114|M|61.82,43.69|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to Kleia, to take flight.|COV|Kyrian|
C Aerial Reconnaissance|QID|57114|M|66.10,46.66|Z|Bastion!The Shadowlands|QO|2|NC|N|Temple of Humility surveyed.|COV|Kyrian|
T Aerial Reconnaissance|QID|57114|M|66.01,47.04|Z|Bastion!The Shadowlands|N|To Voitha.|COV|Kyrian|
A Sacred Scrolls of Humility|QID|57115|PRE|57114|M|66.01,47.04|Z|Bastion!The Shadowlands|N|From Voitha.|COV|Kyrian|
A Succumbing to Pride|QID|57116|PRE|57114|M|65.92,46.88|Z|Bastion!The Shadowlands|N|From Kleia.|COV|Kyrian|
A Compassion, Blade of Humility|QID|57120|PRE|57114|M|64.75,45.62|Z|Bastion!The Shadowlands|COV|Kyrian|
C Compassion, Blade of Humility|QID|57120|M|63.24,42.83|Z|Bastion!The Shadowlands|S|US|N|Charge Compassion, by killing the Pride mobs.|COV|Kyrian|
C Sacred Scrolls of Humility|QID|57115|M|63.54,45.72|Z|Bastion!The Shadowlands|QO|1|NC|N|Loot Sacred Scrolls scattered around the area.|COV|Kyrian|
C Succumbing to Pride|QID|57116|M|63.91,43.16|Z|Bastion!The Shadowlands|NC|N|Stop the Rituals.|COV|Kyrian|
T Succumbing to Pride|QID|57116|M|65.84,46.96|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
T Sacred Scrolls of Humility|QID|57115|M|66.04,47.14|Z|Bastion!The Shadowlands|N|To Voitha.|COV|Kyrian|
T Compassion, Blade of Humility|QID|57120|M|66.05,47.14|Z|Bastion!The Shadowlands|N|To Voitha.|COV|Kyrian|
A Distorted by the Maw|QID|57118|PRE|57116&57115&57120|M|66.05,47.04|Z|Bastion!The Shadowlands|N|From Voitha.|COV|Kyrian|
A Fallen to Their Vices|QID|57117|PRE|57116&57115&57120|M|66.05,47.04|Z|Bastion!The Shadowlands|N|From Voitha.|COV|Kyrian|
C Fallen to Their Vices|QID|57117|M|67.59,40.45|Z|Bastion!The Shadowlands|S|US|N|Kill Forsworn forces.|COV|Kyrian|
C Distorted by the Maw|QID|57118|M|65.30,43.67|Z|Bastion!The Shadowlands|NC|N|Click on the Anima Collectors to destroy them.|COV|Kyrian|
T Distorted by the Maw|QID|57118|M|68.37,41.65|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
T Fallen to Their Vices|QID|57117|M|68.37,41.65|Z|Bastion!The Shadowlands|N|To Kleia.|COV|Kyrian|
A Lysonia's Plan|QID|57207|PRE|57118&57117|M|68.37,41.65|Z|Bastion!The Shadowlands|N|From Kleia.|COV|Kyrian|
C Lysonia's Plan|QID|57207|M|69.13,40.77|Z|Bastion!The Shadowlands|N|Confront Lysonia.|COV|Kyrian|
T Lysonia's Plan|QID|57207|M|69.13,40.77|Z|Bastion!The Shadowlands|N|To Chyrus.|COV|Kyrian|
A The Power of the Maw|QID|57121|PRE|57207|M|69.13,40.77|Z|Bastion!The Shadowlands|N|From Chyrus.|COV|Kyrian|
P Hero's Rest|ACTIVE|57121|M|52.98,38.05|Z|Bastion!The Shadowlands|N|Take the Anima Gateway to Hero's Rest.|COV|Kyrian|
F Oribos|ACTIVE|57121|M|51.39,46.80|Z|Bastion!The Shadowlands|N|Head to the flightmaster and take a flight to Ring of Transference.|COV|Kyrian|
C The Power of the Maw|QID|57121|M|44.87,51.79|Z|Ring of Transference@Oribos|QO|1|NC|N|Meet with Kleia, and tell her We Jump.|COV|Kyrian|
C The Power of the Maw|QID|57121|M|44.87,51.79|Z|Ring of Transference@Oribos|QO|2|NC|N|Travel to the Maw.|COV|Kyrian|
T The Power of the Maw|QID|57121|M|33.71,55.70|Z|The Maw|N|To Kleia.|COV|Kyrian|
A A Step Too Far|QID|57122|PRE|57121|M|33.71,55.70|Z|The Maw|N|From Kleia.|COV|Kyrian|
A Kyrian No More|QID|57123|PRE|57121|M|33.71,55.70|Z|The Maw|N|From Kleia.|COV|Kyrian|
A Soul Well|QID|59007|PRE|62228|M|31.24,41.72|Z|The Maw|N|From Blazing Stygia.|COV|Kyrian|
C Kyrian No More|QID|57123|M|30.28,57.15|Z|The Maw|N|Kill Mawsworn forces, within Perdition Hold.|COV|Kyrian|
C A Step Too Far|QID|57122|M|30.24,63.06|Z|The Maw|NC|N|Captured Forsworn freed.|COV|Kyrian|
T A Step Too Far|QID|57122|M|PLAYER|Z|The Maw|N|To Kleia.|COV|Kyrian|
T Kyrian No More|QID|57123|M|PLAYER|Z|The Maw|N|To Kleia.|COV|Kyrian|
A Her Will, Inflicted|QID|57124|PRE|57122&57123|M|30.24,63.06|Z|The Maw|N|From Kleia.|COV|Kyrian|
C Her Will, Inflicted|QID|57124|M|25.05,66.93|Z|The Maw|QO|1|NC|N|Confront Lysonia.|COV|Kyrian|
C Her Will, Inflicted|QID|57124|M|25.00,67.18|Z|The Maw|QO|2|N|Kill the Pride of Lysonia.|COV|Kyrian|
T Her Will, Inflicted|QID|57124|M|25.66,65.29|Z|The Maw|N|To Uther, just outside around the corner.|COV|Kyrian|
A Time to Reflect|QID|57125|PRE|57124|M|25.66,65.29|Z|The Maw|N|From Uther.|COV|Kyrian|
C Time to Reflect|QID|57125|M|25.66,65.29|Z|The Maw|QO|1|CHAT|N|Speak to Kleia, to Fly to the Waystone.|COV|Kyrian|
C Oribos|QID|57125|M|42.39,42.19|Z|The Maw|QO|2|NC|N|Use the Waystone to Oribos.|COV|Kyrian|
P Ring of Transference|ACTIVE|57125|M|51.98,58.39|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Kyrian|
F Elysian Hold|ACTIVE|57125|M|60.26,68.26|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Elysian Hold.|COV|Kyrian|
T Time to Reflect|QID|57125|M|55.48,42.49|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A A Touch of Humility|QID|62555|PRE|57125|M|55.48,42.49|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
C A Touch of Humility|QID|62555|M|45.16,56.85|Z|Archon's Rise@Elysian Hold!Dungeon|CHAT|N|Tell Polemarch Adrestes, you are Ready to witness the empowering of the Crest of Ascension.|COV|Kyrian|
T A Touch of Humility|QID|62555|M|55.27,42.39|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Convene the Paragons|QID|58854|PRE|62555|M|55.27,42.39|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
C Convene the Paragons|QID|58854|M|56.02,41.27|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Click on the Echo of Aeons, to Summon the Paragons.|COV|Kyrian|
C Convene the Paragons|QID|58854|M|58.15,40.37|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2;3|NC|N|Enter Archon's Rise, as the Paragons arrive, to plan an Assualt.|COV|Kyrian|
T Convene the Paragons|QID|58854|M|55.51,42.47|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|COV|Kyrian|
A Before the Dawn|QID|58844|PRE|58854|M|55.51,42.47|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|COV|Kyrian|
F Aspirant's Rest|ACTIVE|58844|M|51.31,48.72|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Aspirant's Rest.|COV|Kyrian|
R Temple of Purity|ACTIVE|58844|M|60.04,73.49|Z|Bastion!The Shadowlands|N|Run to the Temple of Purity.|COV|Kyrian|
C Before the Dawn|QID|58844|CS|M|60.13,72.73;60.62,72.85;60.69,73.60|Z|Bastion!The Shadowlands|NC|N|Click on the bells, to restore the vespers.|
C Before the Dawn|QID|58844|M|60.04,73.49|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Talk to Eridia, the Watchers' are needed for Battle.|COV|Kyrian|
P Xandria's Vigil|ACTIVE|58844|M|48.32,72.83|Z|Bastion!The Shadowlands|N|Take the Gateway to Xandria's Vigil.|COV|Kyrian|
C Before the Dawn|QID|58844|M|41.25,56.25|Z|Bastion!The Shadowlands|QO|2|NC|N|Talk to Apolon, the Bearers are needed for Battle.|COV|Kyrian|
R The Eternal Forge|ACTIVE|58844|CC|M|43.64,54.54;44.93,41.45;44.41,30.24;50.43,22.27|Z|Bastion!The Shadowlands|N|Run to The Eternal Forge.|COV|Kyrian|
C Before the Dawn|QID|58844|M|51.27,19.11|Z|Bastion!The Shadowlands|QO|3|NC|N|To Sika, the Centurions are needed for Battle.|COV|Kyrian|
R The Eonian Archives|ACTIVE|58844|CC|M|49.64,18.88;47.89,17.28;43.59,20.68|Z|Bastion!The Shadowlands|N|Run to The Eonian Archives.|COV|Kyrian|
C Before the Dawn|QID|58844|M|40.45,20.46|Z|Bastion!The Shadowlands|CHAT|N|To Pelagos, tell him, You are with him.|COV|Kyrian|
K Before the Dawn|ACTIVE|58844|M|40.45,20.46|Z|Bastion!The Shadowlands|T|Pelagos Shadeweaver|N|Kill Pelagos Shadeweaver.|COV|Kyrian|
C Before the Dawn|QID|58844|M|40.30,20.57|Z|Bastion!The Shadowlands|QO|4|NC|N|To Arios Riftbearer, the Collectors are needed for Battle.|COV|Kyrian|
R Court of Elation|ACTIVE|58844|CC|M|38.48,23.23;34.37,22.54|Z|Bastion!The Shadowlands|N|Run to the Court of Elation.|COV|Kyrian|
T Before the Dawn|QID|58844|M|31.42,23.43|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A The Greater Good|QID|58846|PRE|58844|M|31.42,23.43|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C The Greater Good|QID|58846|M|31.42,23.43|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Tell Polemarch Adrestes, you are ready.|COV|Kyrian|
C One Small Step|ACTIVE|58846|M|30.68,23.38|Z|Bastion!The Shadowlands|SO|1|N|Push forward and enter the Citadel of Loyalty.|COV|Kyrian|
C No Doubt|ACTIVE|58846|Z|Bastion|SO|2|N|Clear the Courtyard of the Forsworn.|COV|Kyrian|
C Defeat Adonias and Phaedra|ACTIVE|58846|M|28.76,22.59|Z|Bastion!The Shadowlands|SO|3|N|Defeat Adonias and Phaedra|COV|Kyrian|
C Attack of Opportunity|ACTIVE|58846|M|27.99,24.35|Z|Bastion!The Shadowlands|SO|4|S|N|Push forward to the Truthbringer.|COV|Kyrian|
C An Old Friend|ACTIVE|58846|M|27.20,22.83|Z|Bastion!The Shadowlands|SO|5|N|Prevent the Truthbringer from activating|COV|Kyrian|
P Follow the Path|ACTIVE|58846|CC|M|25.98,24.72;24.73,24.00;24.54,22.78|Z|Bastion!The Shadowlands|SO|6|N|Take the gateway to the Temple.|
C In Darkness' Domain|ACTIVE|58846|M|21.02,22.86|Z|Bastion!The Shadowlands|SO|7|N|Confront Lysonia|COV|Kyrian|
C A Clever Ploy|ACTIVE|58846|M|21.26,23.00|Z|Bastion!The Shadowlands|SO|8|V|N|Get a lift from Chyrus, to Rally to Elysian Hold|COV|Kyrian|
C The Greater Good|ACTIVE|58846|M|67.34,14.98|Z|Bastion!The Shadowlands|SO|9|N|Defeat Lysonia|COV|Kyrian|
C The Greater Good|QID|58846|M|67.34,14.98|Z|Bastion!The Shadowlands|QO|2|NC|N|Kyrian Assault completed.|COV|Kyrian|
T The Greater Good|QID|58846|M|67.41,15.14|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A Kyrestia's Grace|QID|58847|PRE|58846|M|67.41,15.14|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C Kyrestia's Grace|QID|58847|M|64.03,19.19|Z|Bastion!The Shadowlands|NC|N|Escort Uther.|COV|Kyrian|
T Kyrestia's Grace|QID|58847|M|66.47,16.54|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A An Earned Bond|QID|59919|PRE|58847|M|66.47,16.54|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C An Earned Bond|QID|59919|M|67.04,15.78|Z|Bastion!The Shadowlands|CHAT|N|Head downstairs to the Forge of Bonds, so you can tell Mikanikos, you are Ready to Soulbind.|COV|Kyrian|
T An Earned Bond|QID|59919|M|66.47,16.58|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|
A Our Realm Reclaimed|QID|62557|PRE|59919|M|66.47,16.58|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|
C Our Realm Reclaimed|QID|62557|M|65.13,18.51|Z|Bastion!The Shadowlands|CHAT|N|Tell Polemarch Adrestes, you are Ready to witness the Empowerment of the Crest of Ascension.|COV|Kyrian|
T Our Realm Reclaimed|QID|62557|M|66.46,16.59|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|

A A Call to Ardenweald|QID|60424|PRE|62557|M|66.47,16.58|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|COV|Kyrian|  ; not sure if belongs Calling Quest
t Call to Ardenweald|QID|60424|M|66.47,16.58|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|COV|Kyrian|  ; not sure if belongs

;N Venthyr Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Venthyr|
; Chapter 1

A Sinfall|QID|59314|M|44.84,68.85|Z|Ring of Fates@Oribos|N|From General Draven.|COV|Venthyr|
P Ring of Transference|ACTIVE|59314|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the transporter to the Ring of Transference.|COV|Venthyr|
F Sanctuary of the Mad|ACTIVE|59314|M|60.97,68.80|Z|Ring of Transference@Oribos|QO|1|N|Take a flight to the Sanctuary of the Mad.|COV|Venthyr|
C Sinfall|QID|59314|M|29.35,42.67|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Take the lift up to the top, Up the hill and then down into Sinfall to the mirror entrance.|COV|Venthyr|
T Sinfall|QID|59314|M|25.87,55.75|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|
A The Court of Harvesters|QID|59315|M|25.87,55.75|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59314|COV|Venthyr|
C The Court of Harvesters|QID|59315|M|51.76,37.57|Z|Sinfall Reaches@Sinfall!Dungeon|QO|1|NC|N|Walk with Prince Renathal.|COV|Venthyr|
C The Court of Harvesters|QID|59315|M|50.49,35.14|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Use Action Ability "[color=40C7EB]Oath of the Harvesters[/color]" to swear your oath to the Accuser.|EAB|COV|Venthyr|
C The Court of Harvesters|QID|59315|M|52.05,40.59|Z|Sinfall Reaches@Sinfall!Dungeon|QO|3|NC|N|Use Action Ability "[color=40C7EB]Oath of the Harvesters[/color]" to swear your oath to the Accuser.|EAB|COV|Venthyr|
T The Court of Harvesters|QID|59315|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|
A Sacred Covenant|QID|59321|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59315|COV|Venthyr|
C Sacred Covenant|QID|59321|M|36.73,48.08|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's lower level.|COV|Venthyr|
T Sacred Covenant|QID|59321|M|45.34,29.38|Z|Sinfall Depths@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|
A Anima Awakening|QID|59323|M|45.34,29.38|Z|Sinfall Depths@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59321|COV|Venthyr|
C Anima Awakening|QID|59323|M|45.64,24.77|Z|Sinfall Depths@Sinfall!Dungeon|QO|1|NC|N|Stand in the red circle before the Harvesters.|COV|Venthyr|
C Anima Awakening|QID|59323|M|45.62,25.24|Z|Sinfall Depths@Sinfall!Dungeon|QO|2|NC|N|Wait for the ritual to complete.|COV|Venthyr|
T Anima Awakening|QID|59323|M|45.37,29.44|Z|Sinfall Depths@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|
A Building Your Renown|QID|62856|M|45.37,29.44|Z|Sinfall Depths@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59323|COV|Venthyr|
C Building Your Renown|QID|62856|M|70.37,38.35|Z|Sinfall Depths@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's upper level.|COV|Venthyr|
T Building Your Renown|QID|62856|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62856|COV|Venthyr|
C The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|CHAT|N|Talk with Foreman Flatfinger so can show you the Sanctum Upgrades.|COV|Venthyr|
T The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A A Call to Service|QID|62695|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62857|COV|Venthyr|
C A Call to Service|QID|62695|M|36.73,48.08|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's lower level|COV|Venthyr|
T A Call to Service|QID|62695|M|62.48,76.56|Z|Sinfall Depths@Sinfall!Dungeon|N|To Rendle.|COV|Venthyr|
A A Calling in Revendreth|QID|62691|AVAILABLE|62902|M|62.48,76.56|Z|Sinfall Depths@Sinfall!Dungeon|N|From Rendle. This is flagged as a daily but must be completed to proceed.|PRE|62695|COV|Venthyr|
C A Calling in Revendreth|QID|62691|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|Go out and do 3 world quests.|COV|Venthyr|
T A Calling in Revendreth|QID|62691|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|To Rendle.|COV|Venthyr|
A Anima is Power|QID|62902|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|From Rendle.|PRE|62695|COV|Venthyr|
P Anima is Power|ACTIVE|62902|M|70.37,38.35|Z|Sinfall Depths@Sinfall!Dungeon|IZ|1700|N|Use the Sinfall Mirror to teleport to the sanctum's upper level.|COV|Venthyr|
T Anima is Power|QID|62902|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62902|COV|Venthyr|
C Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Interact with Foreman Flatfinger to bring up the Renown window. Click the Deposit button.|COV|Venthyr|
T Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A The Souls Plight|QID|62904|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62903|COV|Venthyr|
T The Souls Plight|QID|62904|M|45.46,28.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Tenaval.|COV|Venthyr|
A Back into the Darkness|QID|62905|M|45.46,28.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Tenaval.|PRE|62904|COV|Venthyr|
H Oribos|ACTIVE|62905|M|PLAYER|Z|Sinfall Reaches@Sinfall!Dungeon|N|Use your hearth or otherwise make your back to Oribos.|COV|Venthyr|
R Ring of Transference|ACTIVE|62905|M|52.05,57.85|Z|Ring of Fates@Oribos|N|Use the teleporter pad up to the Ring of Transference.|COV|Venthyr|
C Back into the Darkness|QID|62905|M|49.50,51.58Z|Z|Ring of Transference@Oribos|QO|1|NC|N|Jump into The Maw.|COV|Venthyr|
T Back into the Darkness|QID|62905|M|46.90,41.68|Z|The Maw|N|To Ve'nari.|COV|Venthyr|
A Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|N|From Ve'nari.|PRE|62905|COV|Venthyr|
C Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|CHAT|N|Speak with Ve'nari to set some ground rules.|COV|Venthyr|
T Setting the Ground Rules|QID|62882|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Venthyr|
A Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|62882|COV|Venthyr|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|S|COV|Venthyr|
C Rule 1: Have an Escape Plan|QID|60287|M|32.19,40.17|Z|The Maw|QO|1|NC|N|Look for Souls trapped in cages, click the cages and then click the souls. You can also rarely find one roaming around.|COV|Venthyr|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|US|COV|Venthyr|
C Rule 1: Have an Escape Plan|QID|60287|M|46.92,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation from Ve'nari for 25 Stygia.|COV|Venthyr|
T Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Venthyr|
A Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60287|COV|Venthyr|
C Rule 2: Keep a Low Profile|QID|61355|M|46.93,39.49|Z|The Maw|QO|1<1|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Venthyr|
C Rule 2: Keep a Low Profile|QID|61355|M|48.20,40.21|Z|The Maw|QO|1<2|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Venthyr|
C Rule 2: Keep a Low Profile|QID|61355|M|48.41,41.82|Z|The Maw|QO|1<3|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Venthyr|
C Rule 2: Keep a Low Profile|QID|61355|M|47.20,43.16|Z|The Maw|QO|1<4|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Venthyr|
T Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Venthyr|
A Rule 3: Trust is Earned|QID|60289|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|COV|Venthyr|
C Rule 3: Trust is Earned|QID|60289|M|34.98,47.68|Z|The Maw|QO|1|NC|N|Place the Signaling Beacon.|COV|Venthyr|
C Rule 3: Trust is Earned|QID|60289|M|33.45,49.07|Z|The Maw|QO|2|NC|N|Click on the Bloodhoof Warmace.|COV|Venthyr|
C Rule 3: Trust is Earned|QID|60289|M|33.17,48.20|Z|The Maw|QO|3|N|Kill the Tower Inquisitor.|COV|Venthyr|
C Rule 3: Trust is Earned|QID|60289|M|PLAYER||Z|The Maw|NC|N|Use your Cypher of Relocation back to camp.|U|180817|COV|Venthyr|
T Rule 3: Trust is Earned|QID|60289|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Venthyr|
A Hopeful News|QID|62837|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60289|COV|Venthyr|
P Oribos|ACTIVE|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Venthyr|
C Hopeful News|QID|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Venthyr|
T Hopeful News|QID|62837|M|39.94,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Venthyr|
A Souls for Sinfall|QID|62870|M|39.94,68.61|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|COV|Venthyr|
P Ring of Transference|ACTIVE|62870|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the transporter to the Ring of Transference.|COV|Venthyr|
F Sinfall|ACTIVE|62870|M|60.97,68.80|Z|Ring of Transference@Oribos|QO|1|N|Take a flight to the Sinfall.|COV|Venthyr|
T Souls for Sinfall|QID|62870|M|45.40,28.46|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Tenaval.|COV|Venthyr|
A A Coalition of the Willing|QID|62914|M|45.40,28.46|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Tenaval.|PRE|62870|COV|Venthyr|
T A Coalition of the Willing|QID|62914|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62914|COV|Venthyr|
f Sinfall|ACTIVE|62915|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|At Courier Snaggle.|COV|Venthyr|
C Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|CHAT|N|Speak with Foreman Flatfinger to choose your upgrade.|COV|Venthyr|
T Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|COV|Venthyr|
A Binding Power|QID|62918|M|45.59,21.14|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62915|COV|Venthyr|
C Binding Power|QID|62918|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click on Nadjia to soulbind with her.|COV|Venthyr|
T Binding Power|QID|62918|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Nadjia the Mistblade.|COV|Venthyr|
A Strengthening the Bond|QID|62919|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Nadjia the Mistblade.|PRE|62918|COV|Venthyr|
C Strengthening the Bond|QID|62919|M|42.72,18.14|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click the Forge of Bonds and select the power you want. Click Activate once you have made your choice.|COV|Venthyr|
T Strengthening the Bond|QID|62919|M|43.76,17.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Nadjia the Mistblade.|COV|Venthyr|
A A Conduit For Change|QID|62920|M|45.34,20.88|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62919|COV|Venthyr|
C A Conduit For Change|QID|62920|M|42.73,18.12|Z|Sinfall Reaches@Sinfall!Dungeon|QO|1|NC|N|Use the Conduit you got as a reward from the previous quest.|COV|Venthyr|
C A Conduit For Change|QID|62920|M|42.73,18.12|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Click on the Forge of Bonds.\n\nPut your Conduit at where you it makes the mose sense.\n\nClick Apply Conduits and Activate.|COV|Venthyr|
T A Conduit For Change|QID|62920|M|45.47,20.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To The Accuser.|COV|Venthyr|
A Our True Purpose|QID|62921|M|45.47,20.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62920|COV|Venthyr|
T Our True Purpose|QID|62921|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Chapter 2
A Common Ground|QID|59701|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|62921|COV|Venthyr|
A The Princeguard|QID|61492|M|46.15,14.84|Z|Sinfall Reaches@Sinfall!Dungeon|N|From General Draven.|PRE|62921|COV|Venthyr|
F Charred Ramparts|ACTIVE|61492|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Charred Ramparts.|COV|Venthyr|
R Hole in the Wall|ACTIVE|61492|M|40.55,47.67|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to the Hole in the Wall.|COV|Venthyr|
R Darkwall Tower|ACTIVE|61492|M|42.07,47.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to and take the lift up Darkwall Tower.|COV|Venthyr|
C The Princeguard|QID|61492|M|43.99,50.75|Z|Revendreth|QO|1|NC|N|Click on Chelra the Bladewall to revive her.|COV|Venthyr|
C The Princeguard|QID|61492|M|41.03,48.71|Z|Revendreth|QO|2|N|Kill the Venthyr invaders.|S|COV|Venthyr|
t The Princeguard|QID|61492|M|PLAYER|Z|Revendreth|N|To Chelra the Bladewall.|COV|Venthyr|
C Common Ground|QID|59701|M|44.54,53.99|Z|Revendreth|QO|1<1|NC|N|Place the Renathal Banner.|COV|Venthyr|
C Common Ground|QID|59701|M|45.37,49.01|Z|Revendreth|QO|1<2|NC|N|Place the Renathal Banner.|COV|Venthyr|
C Common Ground|QID|59701|M|45.02,48.47|Z|Revendreth|QO|1<3|NC|N|Place the Renathal Banner.|COV|Venthyr|
C Common Ground|QID|59701|M|40.45,50.78|Z|Revendreth|QO|1<4|NC|N|Place the Renathal Banner.|COV|Venthyr|
C The Princeguard|QID|61492|M|41.03,48.71|Z|Revendreth|QO|2|N|Kill the Venthyr invaders.|US|COV|Venthyr|
T Common Ground|QID|59701|M|41.02,54.81|Z|Revendreth|N|To Prince Renathal. If you're near the back, it's possible to walk the ledge to him.|COV|Venthyr|
A Invitation for the Countess|QID|59706|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|COV|Venthyr|
A Invitation for the Tithelord|QID|59707|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|COV|Venthyr|
A Invitation for the Stonewright|QID|59708|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|COV|Venthyr|
F Pridefall Hamlet|ACTIVE|59707|M|38.95,49.33|Z|Revendreth|N|Fly to Pridefall Hamlet. If you can glide, or slow fall down, here it's much faster.|COV|Venthyr|
T Invitation for the Tithelord|QID|59707|M|72.23,74.93|Z|Revendreth|N|To Nadjia the Mistblade.|COV|Venthyr|
A Harvester of Envy|QID|59711|M|72.23,74.93|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59707|COV|Venthyr|
C Harvester of Envy|QID|59711|M|72.20,74.91|Z|Revendreth|QO|1|NC|N|Click on Temel to take control.|COV|Venthyr|
C Harvester of Envy|QID|59711|M|77.41,64.69|Z|Revendreth|QO|2|NC|N|Deliver the message to the Tithelord.\n\n1: Flap wings to fly higher.\n\n2: Turn to Stone and drop agro.\n\n4: Return you back to Nadjia.|COV|Venthyr|
F Old Gate|ACTIVE|59706|M|70.35,81.16|Z|Revendreth|N|Press 4: "Escape!" to retun back to Nadjia. Mount up and run back to the flightpoint and choose Old Gate.|COV|Venthyr|
R The Eternal Terrace Lift|ACTIVE|59706|M|57.38,33.44|Z|Revendreth|N|Mount up and run back to the lift.|COV|Venthyr|
R Bridge of Temptations|ACTIVE|59706|M|53.83,33.26|Z|Revendreth|N|Run out to the Bridge of Temptations.|COV|Venthyr|
T Invitation for the Countess|QID|59706|M|52.44,35.32|Z|Revendreth|N|To Cudgelface.|COV|Venthyr|
A Harvester of Desire|QID|59676|M|52.44,35.32|Z|Revendreth|N|From Cudgelface.|PRE|59706|COV|Venthyr|
C Harvester of Desire|QID|59676|M|52.41,35.32|Z|Revendreth|NC|N|Click the crate to wear the Servant's clothes.|COV|Venthyr|
R Menagerie of the Master|ACTIVE|59708|CC|M|54.53,27.22;53.30,29.55|Z|Revendreth|N|Make your way back down the via ramps to the north.|COV|Venthyr|
R Dominance Gate|ACTIVE|59708|M|45.19,31.24|Z|Revendreth|N|Cut your way through towards Dominance Gate.|COV|Venthyr|
T Invitation for the Stonewright|QID|59708|M|40.27,30.60|Z|Revendreth|N|To General Draven.|COV|Venthyr|
A Harvester of Wrath|QID|59720|M|40.27,30.60|Z|Revendreth|N|From General Draven.|PRE|59708|COV|Venthyr|
C Harvester of Wrath|QID|59720|M|34.28,21.92|Z|Revendreth|N|Do NOT mount up, you must cross the bridge on foot and fight your way across. At the end you can deliver your message to the Stonewright.|COV|Venthyr|
F Charred Ramparts|ACTIVE|59720|M|25.96,28.88|Z|Sinfall Reaches@Sinfall!Dungeon|N|Take the lift down and head to the flightpoint to fly you back to the Carred Ramparts.|COV|Venthyr|
R Hole in the Wall|ACTIVE|59720|M|40.55,47.67|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to the Hole in the Wall.|COV|Venthyr|
R Darkwall Tower|ACTIVE|59720|M|42.07,47.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to and take the lift up Darkwall Tower.|COV|Venthyr|
T Harvester of Desire|QID|59676|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
T Harvester of Envy|QID|59711|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
T Harvester of Wrath|QID|59720|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
A The Court|QID|59719|M|41.02,54.80|Z|Revendreth|N|From Prince Renathal.|PRE|59676&59711&59720|COV|Venthyr|
T The Court|QID|59719|M|43.77,51.27|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
F Sinfall|AVAILABLE|59343|M|38.95,49.33|Z|Revendreth|N|Fly back to Sinfall. If you can glide, or slow fall down, here it's much faster.|PRE|59719|COV|Venthyr|
A Kindred Spirits|QID|59343|M|50.23,18.03|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|PRE|59719|COV|Venthyr|
C Kindred Spirits|QID|59343|M|42.57,19.88|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click on Theotar to Soulbind with him.|COV|Venthyr|
T Kindred Spirits|QID|59343|M|43.69,17.42|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Theotar.|COV|Venthyr|

; Chapter 3
A Medallion of Desire|QID|60904|M|53.59,32.94|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|COV|Venthyr|
T Medallion of Desire|QID|60904|M|50.25,18.08|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Theotar.|COV|Venthyr|
A An Estate Within the Old Gate|QID|57880|M|50.25,18.08|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|COV|Venthyr|
F Old Gate|ACTIVE|57880|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Old Gate.|COV|Venthyr|
T An Estate Within the Old Gate|QID|57880|M|60.46,40.14|Z|Revendreth|N|To Bogdan.|COV|Venthyr|
A The Key to Rebuilding|QID|57881|M|60.46,40.14|Z|Revendreth|N|From Bogdan.|PRE|57880|COV|Venthyr|
A Reestablishing the Household|QID|57882|M|60.46,40.14|Z|Revendreth|N|From Bogdan.|PRE|57880|COV|Venthyr|
C The Key to Rebuilding|QID|57881|M|58.76,33.51|Z|Revendreth|N|Kill Redelav enemies until you loot the Ornate Key.|S|COV|Venthyr|
C Reestablishing the Household|QID|57882|M|59.31,34.09|Z|Revendreth|QO|3|NC|N|Speak to Florin.|COV|Venthyr|
C Reestablishing the Household|QID|57882|M|58.48,33.24|Z|Revendreth|QO|1|NC|N|Speak to Dumitra.|COV|Venthyr|
C Reestablishing the Household|QID|57882|M|61.02,33.44|Z|Revendreth|QO|2|NC|N|Speak to Elena.|COV|Venthyr|
C The Key to Rebuilding|QID|57881|M|58.76,33.51|Z|Revendreth|N|Kill Redelav enemies until you loot the Ornate Key.|US|COV|Venthyr|
T The Key to Rebuilding|QID|57881|M|60.47,40.14|Z|Revendreth|N|To Bogdan.|COV|Venthyr|
T Reestablishing the Household|QID|57882|M|60.47,40.14|Z|Revendreth|N|To Bogdan.|COV|Venthyr|
A Reclaiming Thornhill Manor|QID|57884|M|60.47,40.14|Z|Revendreth|N|From Bogdan.|PRE|57881&57882|COV|Venthyr|
C Reclaiming Thornhill Manor|QID|57884|M|61.83,29.60|Z|Revendreth|N|Kill Viscount Nicolae.|COV|Venthyr|
T Reclaiming Thornhill Manor|QID|57884|M|58.83,29.88|Z|Revendreth|N|To Bogdan.|COV|Venthyr|
A A Discreet Entrance|QID|57885|M|58.83,29.88|Z|Revendreth|N|From Bogdan.|PRE|57884|COV|Venthyr|
C A Discreet Entrance|QID|57885|M|58.75,30.29|Z|Revendreth|NC|N|Walk through the Ornate Mirror.|COV|Venthyr|
T A Discreet Entrance|QID|57885|M|58.05,27.54|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A A Meal and A Deal|QID|57886|M|58.05,27.54|Z|Revendreth|N|From The Countess.|PRE|57885|COV|Venthyr|
C A Meal and A Deal|QID|57886|M|58.13,27.65|Z|Revendreth|QO|1|NC|N|Click on the chair to sit down.|COV|Venthyr|
C A Meal and A Deal|QID|57886|M|58.09,27.61|Z|Revendreth|QO|3|NC|N|Click on some of the food on the table.|COV|Venthyr|
C A Meal and A Deal|QID|57886|M|58.09,27.61|Z|Revendreth|QO|4|NC|N|Sit back and listen to the Countess.|COV|Venthyr|
T A Meal and A Deal|QID|57886|M|58.05,27.53|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A Killing the Messenger|QID|57887|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57886|COV|Venthyr|
R Thornhill Manor|ACTIVE|57887|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|COV|Venthyr|
C Killing the Messenger|QID|57887|M|58.29,34.70|Z|Revendreth|N|Kill the Redelav Courier and loot the missive.|T|Redelav Courier|COV|Venthyr|
R Redelav Tower|ACTIVE|57887|M|58.75,30.29|Z|Revendreth|N|Run back through the mirror to Redelav Tower.|COV|Venthyr|
T Killing the Messenger|QID|57887|M|58.05,27.53|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A An Invitation to Treachery|QID|57888|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|COV|Venthyr|
A "Accidental" Arson|QID|57889|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|COV|Venthyr|
A Beautiful, But Deadly|QID|57890|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|COV|Venthyr|
R Thornhill Manor|ACTIVE|57890|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|COV|Venthyr|
R Redelav District|ACTIVE|57890|M|56.92,37.21|Z|Revendreth|N|Run up to the Redelav District.|COV|Venthyr|
C Beautiful, But Deadly|QID|57890|M|53.97,38.16|Z|Revendreth|U|173358|NC|N|Collect Duskmire Mushrooms around on the ground.|S|COV|Venthyr|
C "Accidental" Arson|QID|57889|M|56.43,35.37|Z|Revendreth|QO|1|N|Kill Lord Andrei.|COV|Venthyr|
C "Accidental" Arson|QID|57889|M|56.31,35.51|Z|Revendreth|QO|2|NC|N|Click on the Ornate Rug to start the fire.|COV|Venthyr|
C An Invitation to Treachery|QID|57888|M|55.27,34.92|Z|Revendreth|QO|4|U|173358|NC|N|Target the Redelav's Servant and use the invitation to toss it.|T|Fiendish Servant|COV|Venthyr|
C An Invitation to Treachery|QID|57888|M|53.06,37.01|Z|Revendreth|QO|1|U|173358|NC|N|Target the Darkvein's Servant and use the invitation to toss it.|T|Fiendish Servant|COV|Venthyr|
C An Invitation to Treachery|QID|57888|M|54.30,38.80|Z|Revendreth|QO|2|U|173358|NC|N|Target the Duskmire's Servant and use the invitation to toss it.|T|Fiendish Servant|COV|Venthyr|
C An Invitation to Treachery|QID|57888|M|55.90,39.50|Z|Revendreth|QO|3|U|173358|NC|N|Target the Primrose's Servant and use the invitation to toss it.|T|Fiendish Servant|COV|Venthyr|
C Beautiful, But Deadly|QID|57890|M|53.97,38.16|Z|Revendreth|U|173358|NC|N|Collect Duskmire Mushrooms around on the ground.|US|COV|Venthyr|
R Redelav Tower|ACTIVE|57890|M|58.75,30.29|Z|Revendreth|N|Run back through the mirror to Redelav Tower.|COV|Venthyr|
T An Invitation to Treachery|QID|57888|M|58.05,27.53|Z|Revendreth|N|To The Countess.|COV|Venthyr|
T "Accidental" Arson|QID|57889|M|58.05,27.53|Z|Revendreth|N|To The Countess.|COV|Venthyr|
T Beautiful, But Deadly|QID|57890|M|58.05,27.53|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A Mix, Mingle, and Meddle|QID|57891|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57888&57889&57890|COV|Venthyr|
R Thornhill Manor|ACTIVE|57891|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|COV|Venthyr|
R The Eternal Terrace Lift|ACTIVE|57891|M|57.38,33.44|Z|Revendreth|N|Ride to and take the Eternal Terrace Lift up to the party.|COV|Venthyr|
C Mix, Mingle, and Meddle|QID|57891|M|58.05,27.53|Z|Revendreth|QO|1|U|174923|NC|N|Use the Duskmire Elixir to compel others to speak the truth.|COV|Venthyr|
C Mix, Mingle, and Meddle|QID|57891|M|53.48,30.62|Z|Revendreth|QO|2|U|174923|CHAT|N|Speak with Attendees to get the truth out of them. Some will attack you.|COV|Venthyr|
T Mix, Mingle, and Meddle|QID|57891|M|56.93,28.64|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A Enacting Immediate Justice|QID|57892|M|56.93,28.64|Z|Revendreth|N|From The Countess.|PRE|57891|COV|Venthyr|
C Enacting Immediate Justice|QID|57892|M|56.92,28.64|Z|Revendreth|QO|1|CHAT|N|Choose the house. There is no wrong answer but to follow the guide choose "House Briarbane". If you choose another house you will need to find them on your minimap.|COV|Venthyr|
C Enacting Immediate Justice|QID|57892|M|56.39,27.71|Z|Revendreth|QO|2|CHAT|N|Talk with the Leader of the House you named as Traitor.|COV|Venthyr|
C Enacting Immediate Justice|QID|57892|M|56.41,27.71|Z|Revendreth|QO|3|N|Kill the Traitor.|COV|Venthyr|
T Enacting Immediate Justice|QID|57892|M|56.93,28.64|Z|Revendreth|N|To The Countess.|COV|Venthyr|
A Neither Enemy nor Ally|QID|57893|M|56.93,28.64|Z|Revendreth|N|From The Countess.|PRE|57892|COV|Venthyr|
F Sinfall|ACTIVE|57892|M|54.22,25.68|Z|Revendreth|N|Take the ramp down to the north toward the Menagerie flightpath. Take a flight to Sinfall.|COV|Venthyr|
T Neither Enemy nor Ally|QID|57893|M|51.78,37.44|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Chapter 4
A Medallion of Avarice|QID|60935|M|54.88,31.04|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|57893|COV|Venthyr|
T Medallion of Avarice|QID|60935|M|51.83,37.52|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|
A The Curator|QID|58842|M|51.83,37.52|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|60935|COV|Venthyr|
F Halls of Atonement|ACTIVE|58842|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Halls of Atonement.|COV|Venthyr|
C The Curator|QID|58842|M|72.74,37.64|Z|Revendreth|CHAT|N|Speak to the Curator.|COV|Venthyr|
T The Curator|QID|58842|M|72.73,37.64|Z|Revendreth|N|To The Curator.|COV|Venthyr|
A Watcher Emil|QID|58325|M|72.74,37.64|Z|Revendreth|N|From The Curator.|PRE|58842|COV|Venthyr|
A Break Out|QID|58337|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|PRE|58842|COV|Venthyr|
A Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|PRE|58842|COV|Venthyr|
C Watcher Emil|QID|58325|M|65.92,32.29|Z|Revendreth|QO|1|NC|N|Catacombs Officer consulted.|COV|Venthyr|
A Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|COV|Venthyr|
C Combing the Catacombs|QID|58326|M|65.85,29.80|Z|Revendreth|QO|1|N|Kill the Manifestations.|S|COV|Venthyr|
C Sinstone Rampagers|QID|58326|M|64.77,27.80|Z|Revendreth|QO|2|N|Kill the Sinstone Rampagers.|S|COV|Venthyr|
C Break Out|QID|58337|M|65.16,26.81|Z|Revendreth|U|174040|NC|N|Use your chains of regret to capture Escaped Captives.\n\nYou can have more than 1 but each one gives 10% reduction in speed.\n\nReturn them to their cells located around the area.|S|COV|Venthyr|
C Watcher Emil|QID|58325|M|65.06,26.85|Z|Revendreth|QO|2|U|174040|NC|N|Down in the catacomb. Click the tome on the ground.|COV|Venthyr|
C Break Out|QID|58337|M|65.16,26.81|Z|Revendreth|U|174040|NC|N|Use your chains of regret to capture Escaped Captives.\n\nYou can have more than 1 but each one gives 10% reduction in speed.\n\nReturn them to their cells located around the area.|US|COV|Venthyr|
C Sinstone Rampagers|QID|58326|M|64.77,27.80|Z|Revendreth|QO|2|N|Kill the Sinstone Rampagers.|US|COV|Venthyr|
C Watcher Emil|QID|58325|M|65.94,29.56|Z|Revendreth|QO|3|U|174040|NC|N|Watcher Emil found.|COV|Venthyr|
T Watcher Emil|QID|58325|M|65.93,28.85|Z|Revendreth|N|To Watcher Emil.|COV|Venthyr|
A Lead the Way|QID|58372|PRE|58325|M|65.93,28.85|Z|Revendreth|N|From Watcher Emil.|COV|Venthyr|
C Lead the Way|QID|58372|M|65.93,28.85|Z|Revendreth|QO|1|NC|N|1/1 Speak to Watcher Emil.|COV|Venthyr|
C Lead the Way|QID|58372|M|65.45,34.10|Z|Revendreth|QO|2|NC|N|1/1 Watcher Emil escorted.|COV|Venthyr|
C Combing the Catacombs|QID|58326|M|65.85,29.80|Z|Revendreth|QO|1|N|Kill the Manifestations.|US|COV|Venthyr|
T Break Out|QID|58337|M|65.92,32.29|Z|Revendreth|N|To Guard Captain Elizabeta.|COV|Venthyr|
T Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|To Guard Captain Elizabeta.|COV|Venthyr|
T Lead the Way|QID|58372|M|72.73,37.65|Z|Revendreth|N|To The Curator.|COV|Venthyr|
A Special Access|QID|58421|PRE|58372&58326&58337|M|72.73,37.65|Z|Revendreth|N|From The Curator.|COV|Venthyr|
A Crypt Crashers|QID|58428|PRE|58372&58326&58337|M|72.73,37.65|Z|Revendreth|N|From The Curator.|COV|Venthyr|
A An Eye for an Amulet|QID|58424|PRE|58372&58326&58337|M|72.60,37.55|Z|Revendreth|N|From Watcher Emil.|COV|Venthyr|
C An Eye for an Amulet|QID|58424|M|78.08,34.39|Z|Revendreth|N|Kill Archivam Intruders and Excavation Enforcer.|S|COV|Venthyr|
C Crypt Crashers|QID|58428|M|78.40,33.87|Z|Revendreth|U|174100|NC|N|Find Stonebreaker Mallets spread around on the ground. Use them to bash open doors of tombs until you find the Death Lotus Powder.|S|COV|Venthyr|
C Special Access|QID|58421|M|77.42,32.78|Z|Revendreth|QO|3|N|Kill Ionata to collect her fangs.|COV|Venthyr|
C Special Access|QID|58421|M|80.04,37.25|Z|Revendreth|QO|2|N|Kill Boian to collect his fangs.|COV|Venthyr|
C Special Access|QID|58421|M|80.72,39.97|Z|Revendreth|QO|1|N|Kill Daciana to collect her fangs.|COV|Venthyr|
T Special Access|QID|58421|M|77.58,39.28|Z|Revendreth|N|To Nourman.|COV|Venthyr|
A The Traitor|QID|60673|PRE|58421|M|77.58,39.28|Z|Revendreth|N|From Nourman.|COV|Venthyr|
C The Traitor|QID|60673|M|78.47,39.32|Z|Revendreth|N|Kill Mateo and loot his Mirror Shard.|COV|Venthyr|
C Crypt Crashers|QID|58428|M|78.40,33.87|Z|Revendreth|U|174100|NC|N|Find Stonebreaker Mallets spread around on the ground. Use them to bash open doors of tombs until you find the Death Lotus Powder.|US|COV|Venthyr|
C An Eye for an Amulet|QID|58424|M|78.08,34.39|Z|Revendreth|N|Kill Archivam Intruders and Excavation Enforcer.|US|COV|Venthyr|
T The Traitor|QID|60673|M|72.73,37.65|Z|Revendreth|N|To The Curator.|COV|Venthyr|
T Crypt Crashers|QID|58428|M|72.73,37.65|Z|Revendreth|N|To The Curator.|COV|Venthyr|
T An Eye for an Amulet|QID|58424|M|72.60,37.55|Z|Revendreth|N|To Watcher Emil.|COV|Venthyr|
A Mirror, Mirror...|QID|58440|PRE|60673&58428&58424|M|72.73,37.65|Z|Revendreth|N|From The Curator.|COV|Venthyr|
C Mirror, Mirror...|QID|58440|M|72.66,37.63|Z|Revendreth|QO|1|NC|N|Wait for the Curator to complete the mirror.|COV|Venthyr|
C Mirror, Mirror...|QID|58440|M|72.78,37.30|Z|Revendreth|QO|2|U|174179|NC|N|Use the Death Lotus Powder to allow you to walk through the mirror.|COV|Venthyr|
C Mirror, Mirror...|QID|58440|M|72.78,37.30|Z|Revendreth|QO|3|NC|N|Walk through the mirror.|COV|Venthyr|
C Mirror, Mirror...|QID|58440|M|78.47,39.09|Z|Revendreth|QO|4|NC|N|Use your Door of Shadows ability to cross the barrier and loot the Medallion of Avarice from the chest.|COV|Venthyr|
P Crypt of the Forgotten|ACTIVE|58440|M|77.81,38.42|Z|Revendreth|N|Run back through the mirror.|COV|Venthyr|
T Mirror, Mirror...|QID|58440|M|72.73,37.64|Z|Revendreth|N|To The Curator.|COV|Venthyr|
A Return to Sinfall|QID|58444|PRE|58440|M|72.73,37.64|Z|Revendreth|N|From The Curator.|COV|Venthyr|
F Sinfall|ACTIVE|58444|M|71.58,40.05|Z|Revendreth|N|Fly back to Sinfall.|COV|Venthyr|
T Return to Sinfall|QID|58444|M|51.72,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Chapter 5
A How to Wear Seven Medallions|QID|61050|PRE|58444|M|51.77,37.58|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|COV|Venthyr|
T How to Wear Seven Medallions|QID|61050|M|44.43,46.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|To General Draven.|COV|Venthyr|
A Hidden Mirror|QID|58530|PRE|61050|M|44.43,46.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|From General Draven.|COV|Venthyr|
F Hero's Rest|ACTIVE|58530|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Hero's Rest in Bastion.|COV|Venthyr|
P Firstborne's Bounty|ACTIVE|58530|M|53.30,44.90|Z|Bastion|N|Unless you can Glide or slow fall down, take the Anima Gateway.|COV|Venthyr|
R Veiled Enclave|ACTIVE|58530|M|51.43,31.67|Z|Bastion!The Shadowlands|N|Make your way to the Veiled Enclave.|COV|Venthyr|
C Hidden Mirror|QID|58530|M|49.54,30.31|Z|Bastion!The Shadowlands|U|180356|NC|N|Run near the red pool and use Laurent's Compact Looking Glass to reveal the Hidden Mirror.|COV|Venthyr|
T Hidden Mirror|QID|58530|M|49.66,30.16|Z|Bastion!The Shadowlands|N|To General Draven.|COV|Venthyr|
A A Tense Reunion|QID|58555|M|49.66,30.16|Z|Bastion!The Shadowlands|N|From General Draven.|PRE|58530|COV|Venthyr|
C A Tense Reunion|QID|58555|M|50.38,22.53|Z|Bastion!The Shadowlands|NC|N|Run toward The Eternal Forge.|COV|Venthyr|
T A Tense Reunion|QID|58555|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|COV|Venthyr|
A Right our Wrongs|QID|58584|PRE|58555|M|50.09,20.71|Z|Bastion!The Shadowlands|N|From General Draven.|COV|Venthyr|
A No Friend of Mine|QID|58585|PRE|58555|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
A The Right Stuff|QID|58586|PRE|58555|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
C Right our Wrongs|QID|58584|M|50.13,20.34|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to Theotar.|COV|Venthyr|
C Right our Wrongs|QID|58584|M|51.63,17.91|Z|Bastion!The Shadowlands|U|174465|QO|2|NC|N|Look for red pools around, Theotar will disenchant them to allow you to click and destroy the Anima Siphons.|S|COV|Venthyr|
C The Right Stuff|QID|58586|M|51.99,18.39|Z|Bastion!The Shadowlands|N|Kill enemies around the are to get them to drop Tainted Centurion Component. Once you have it, use it to smelt the bodies right there and collect the metal.|S|COV|Venthyr|
C No Friend of Mine|QID|58585|M|52.95,15.27|Z|Bastion!The Shadowlands|N|Kill Famos and loot Mikanikos's Tool Chest.|T|Famos|COV|Venthyr|
C The Right Stuff|QID|58586|M|51.99,18.39|Z|Bastion!The Shadowlands|N|Kill enemies around the are to get them to drop Tainted Centurion Component. Once you have it, use it to smelt the bodies right there and collect the metal.|US|COV|Venthyr|
C Right our Wrongs|QID|58584|M|51.63,17.91|Z|Bastion!The Shadowlands|U|174465|QO|2|NC|N|Look for red pools around, Theotar will disenchant them to allow you to click and destroy the Anima Siphons.|US|COV|Venthyr|
T Right our Wrongs|QID|58584|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|COV|Venthyr|
T No Friend of Mine|QID|58585|M|50.11,20.54|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
T The Right Stuff|QID|58586|M|50.11,20.54|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
A A Perfect Circle|QID|58600|PRE|58585&58586&58584|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
A Phaestus, Genesis of Aeons|QID|58603|PRE|58585&58586&58584|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
C Phaestus, Genesis of Aeons|QID|58603|M|49.00,15.56|Z|Bastion!The Shadowlands|N|Kill Overseer Atticus and loot Phaestus, Genesis of Aeons.|COV|Venthyr|
C A Perfect Circle|QID|58600|M|50.07,15.06|Z|Bastion!The Shadowlands|NC|N|Click on chests in the room until you find the Perfected Circlet Mold.|COV|Venthyr| ; not sure if this changes, coords is at the chest I found it in.
T A Perfect Circle|QID|58600|M|50.13,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
T Phaestus, Genesis of Aeons|QID|58603|M|50.13,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
A Crown of the Harvesters|QID|58630|PRE|58600&58603|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
C Crown of the Harvesters|QID|58630|M|51.46,18.46|Z|Bastion!The Shadowlands|QO|1|NC|N|Click the forge to begin the Forging process.|COV|Venthyr|
C Crown of the Harvesters|QID|58630|M|51.45,18.48|Z|Bastion!The Shadowlands|QO|2|NC|N|Wait for the Crown of the Harvesters to be created.|COV|Venthyr|
T Crown of the Harvesters|QID|58630|M|51.43,18.45|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
A Heavy is the Head...|QID|58656|PRE|58630|M|51.43,18.45|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
C Heavy is the Head...|QID|58656|M|51.46,18.45|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the Crown of the Harvesters sitting atop the anvil.|COV|Venthyr|
C Testing the Crown|QID|58656|M|52.08,14.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Kill enemies around with your new abilities.\n\n1: Cone Damage\n\n2:Damage over Time\n\n3:Dash, Speed & Trample damage.|S|COV|Venthyr|
C Heavy is the Head...|QID|58656|M|53.14,16.70|Z|Bastion!The Shadowlands|QO|3|N|Kill the Eastern Colossus.|COV|Venthyr|
C Heavy is the Head...|QID|58656|M|51.07,15.41|Z|Bastion!The Shadowlands|QO|4|N|Kill the Northern Colossus.|COV|Venthyr|
C Heavy is the Head...|QID|58656|M|49.11,15.49|Z|Bastion!The Shadowlands|QO|5|N|Kill the Western Colossus.|COV|Venthyr|
C Testing the Crown|QID|58656|M|52.08,14.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Kill enemies around with your new abilities.\n\n1: Cone Damage\n\n2:Damage over Time\n\n3:Dash, Speed & Trample damage.|US|COV|Venthyr|
T Heavy is the Head...|QID|58656|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|COV|Venthyr|
A Citadel of Loyalty|QID|60993|PRE|58656|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
C Citadel of Loyalty|QID|60993|M|24.36,29.91|Z|Bastion!The Shadowlands|QO|1|NC|N|Make your way to the Citadel of Loyalty. It's a long run but pretty direct, just stay on the road.|COV|Venthyr|
T Citadel of Loyalty|QID|60993|M|24.42,29.86|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
A Lowering Their Defenses|QID|60994|PRE|60993|M|24.42,29.86|Z|Bastion!The Shadowlands|N|From Mikanikos.|COV|Venthyr|
A Disloyalty|QID|60995|PRE|60993|M|24.29,29.87|Z|Bastion!The Shadowlands|N|From General Draven.|COV|Venthyr|
C Disloyalty|QID|60995|M|24.49,24.18|Z|Bastion!The Shadowlands|N|Kill Citadel Forsworn enemies.|S|COV|Venthyr|
C Lowering Their Defenses|QID|60994|M|22.69,24.92|Z|Bastion!The Shadowlands|QO|1|NC|N|Drain the Southern Barrier Source.|COV|Venthyr|
C Lowering Their Defenses|QID|60994|M|24.42,24.01|Z|Bastion!The Shadowlands|QO|2|NC|N|Drain the Northern Barrier Source.|COV|Venthyr|
C Lowering Their Defenses|QID|60994|M|24.78,23.20|Z|Bastion!The Shadowlands|QO|3|NC|N|Drain the Eastern Barrier Source.|COV|Venthyr|
T Lowering Their Defenses|QID|60994|M|24.41,29.87|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
T Disloyalty|QID|60995|M|24.41,29.87|Z|Bastion!The Shadowlands|N|To Mikanikos.|COV|Venthyr|
A Face Your Fears|QID|60996|PRE|60994&60995|M|24.28,29.68|Z|Bastion!The Shadowlands|N|From General Draven.|COV|Venthyr|
C Face Your Fears|QID|60996|M|21.07,22.87|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Draven for a lift up to the Temple of Loyalty.|COV|Venthyr|
C Face Your Fears|QID|60996|M|20.38,22.89|Z|Bastion!The Shadowlands|QO|2|NC|N|Step into the blue pool and use the Action Button "[color=40C7EB]Blessing of Loyalty[/color]" to purify the Crown of the Harvesters.|EAB|COV|Venthyr|
C Face Your Fears|QID|60996|M|20.48,22.88|Z|Bastion!The Shadowlands|QO|3|N|Kill the Echo of Denathrius.|COV|Venthyr|
T Face Your Fears|QID|60996|M|21.11,22.86|Z|Bastion!The Shadowlands|N|To General Draven.|COV|Venthyr|
A The Prince's New Crown|QID|59233|PRE|60996|M|21.11,22.86|Z|Bastion!The Shadowlands|N|From General Draven.|COV|Venthyr|
H Sinfall|ACTIVE|59233|M|PLAYER|Z|Bastion!The Shadowlands|N|Hearth back to Sinfall or get back there by any other means you have.|COV|Venthyr|
C The Prince's New Crown|QID|59233|M|21.12,22.87|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to General Draven for a ride back down.|IZ|Bastion|COV|Venthyr|
F Sinfall|ACTIVE|59233|M|44.07,32.45|Z|Bastion!The Shadowlands|N|Head to the flightmaster and take a flight to Sinfall.|IZ|Bastion|COV|Venthyr|
T The Prince's New Crown|QID|59233|M|51.82,37.71|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Chapter 6
A Confronting Sin|QID|61077|PRE|59233|M|51.77,37.55|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|COV|Venthyr|
P Confronting Sin|ACTIVE|61077|M|36.71,48.01|Z|Sinfall Reaches@Sinfall!Dungeon|N|Take the portal to Sinfall.|IZ|1699|COV|Venthyr|
T Confronting Sin|QID|61077|M|56.09,78.57|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|COV|Venthyr|
A Someone Worth Saving|QID|58382|PRE|61077|M|56.09,78.57|Z|Sinfall Depths@Sinfall!Dungeon|N|From The Accuser.|COV|Venthyr|
C Someone Worth Saving|QID|58382|M|48.17,24.73|Z|Sinfall Depths@Sinfall!Dungeon|CHAT|N|Speak to the Sinfal Executors on both sides of Kael'thas Sunstrider to have him released.|COV|Venthyr|
T Someone Worth Saving|QID|58382|M|46.41,32.26|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|COV|Venthyr|
A The Many Sins of Kael'thas Sunstrider|QID|58383|PRE|58382|M|46.41,32.26|Z|Sinfall Depths@Sinfall!Dungeon|N|From Sinfall Executor.|COV|Venthyr|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|46.45,32.13|Z|Sinfall Depths@Sinfall!Dungeon|QO|1|CHAT|N|Talk with the Accuser to begin the ritual of absolution.|COV|Venthyr|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<1|NC|N|Click on Kael'thas: Arrogance.|COV|Venthyr|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<2|NC|N|Click on Kael'thas: Burning Legion.|COV|Venthyr|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<5|NC|N|Click on any of them, he is guilty of all 3.|COV|Venthyr|
T The Many Sins of Kael'thas Sunstrider|QID|58383|M|46.44,32.15|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|COV|Venthyr|
A In the Shadow of our Failures|QID|58426|PRE|58383|M|46.44,32.15|Z|Sinfall Depths@Sinfall!Dungeon|N|From The Accuser.|COV|Venthyr|
P In the Shadow of our Failures|ACTIVE|58426|M|70.41,38.48|Z|Sinfall Depths@Sinfall!Dungeon|N|Take the portal to Sinfall.|IZ|1700|COV|Venthyr|
F Charred Ramparts|ACTIVE|58426|M|67.30,21.45|Z|Sinfall Reaches@Sinfall!Dungeon|N|Head to the flightmaster and take a flight to Charred Ramparts.|COV|Venthyr|
T In the Shadow of our Failures|QID|58426|M|42.30,47.56|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
A Dredgers Left Behind|QID|58384|PRE|58426|M|42.30,47.56|Z|Revendreth|N|From The Accuser.|COV|Venthyr|
A Learning to Sacrifice|QID|58385|PRE|58426|M|42.30,47.56|Z|Revendreth|N|From The Accuser.|COV|Venthyr|
A Use My Strengths|QID|58386|PRE|58426|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
C Dredgers Left Behind|QID|58384|M|42.16,53.41|Z|Revendreth|NC|N|Run near Darkwall Captives or attack their captors to give them the courage to escape.|S|COV|Venthyr|
C Learning to Sacrifice|QID|58385|M|44.85,48.75|Z|Revendreth|QO|1|NC|N|Click on one of the Legionnaires to animate them.|COV|Venthyr|
C Learning to Sacrifice|QID|58385|M|43.36,53.82|Z|Revendreth|QO|3|NC|N|Click on Vrednic to it.|COV|Venthyr|
C Learning to Sacrifice|QID|58385|M|41.69,52.39|Z|Revendreth|QO|2|NC|N|Once you enter the tower stay to the right and go up the stairs. Click on one of the Messengers animate them.|COV|Venthyr|
C Use My Strengths|QID|58386|M|41.04,54.77|Z|Revendreth|N|Go back down through the tower and out the back. Defeat Usurper Simona.|COV|Venthyr|
C Dredgers Left Behind|QID|58384|M|42.16,53.41|Z|Revendreth|NC|N|Run near Darkwall Captives or attack their captors to give them the courage to escape.|US|COV|Venthyr|
T Dredgers Left Behind|QID|58384|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
T Learning to Sacrifice|QID|58385|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
T Use My Strengths|QID|58386|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
A We Each Must Carry Our Own Sins|QID|58387|PRE|58384&58385&58386|M|43.87,51.40|Z|Revendreth|N|From The Accuser.|COV|Venthyr|
C We Each Must Carry Our Own Sins|QID|58387|M|43.87,51.40|Z|Revendreth|QO|1|CHAT|N|Speak with the Accuser to begin the ritual.|COV|Venthyr|
C We Each Must Carry Our Own Sins|QID|58387|M|43.87,51.40|Z|Revendreth|QO|2|NC|N|Sit back while the Accuser completes the Ritual of extraction.|COV|Venthyr|
T We Each Must Carry Our Own Sins|QID|58387|M|43.86,51.40|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
A Continued Care of Kael'thas|QID|58443|PRE|58387|M|43.86,51.40|Z|Revendreth|N|From The Accuser.|COV|Venthyr|
T Continued Care of Kael'thas|QID|58443|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
A Blackbale Betrayers|QID|58388|PRE|58443|M|46.45,51.49|Z|Revendreth|N|From The Accuser.|COV|Venthyr|
L Suspicious Weapon|AVAILABLE|58389|M|48.37,51.70|Z|Revendreth|L|174212|N|Kill Blackbale enemies until you find the suspicious weapon.|PRE|58443|COV|Venthyr|
A Maldraxxian Weapons|QID|58389|PRE|58443|M|48.37,51.70|Z|Revendreth|U|174212|N|Click the Suspicious Weapon to get the quest|COV|Venthyr|
A There's Always a Paper Trail|QID|58518|ACTIVE|58389|PRE|58443|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
C Maldraxxian Weapons|QID|58389|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale enemies and loot their Maldraxxian Weapons.|S|COV|Venthyr|
C Blackbale Betrayers|QID|58388|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale Overseers.|S|COV|Venthyr|
C There's Always a Paper Trail|QID|58518|M|51.17,55.63|Z|Revendreth|N|Kill Lord Blackbale and loot his Orders from the Tithelord.|COV|Venthyr|
C Blackbale Betrayers|QID|58388|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale Overseers.|US|COV|Venthyr|
C Maldraxxian Weapons|QID|58389|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale enemies and loot their Maldraxxian Weapons.|US|COV|Venthyr|
T Blackbale Betrayers|QID|58388|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
T Maldraxxian Weapons|QID|58389|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
T There's Always a Paper Trail|QID|58518|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|COV|Venthyr|
A Reconnaissance... for my, uh, Recovery|QID|58391|PRE|58388&58389&58518|M|46.48,51.61|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
F Darkhaven|QID|58391|ACTIVE|58391|M|38.95,49.33|Z|Revendreth|N|Head to the flightmaster and take a flight to Darkhaven.|COV|Venthyr|
R Catacombs|ACTIVE|58391|M|61.29,59.72|Z|Revendreth|CC|N|Make your way to the Catacombs in Darkhaven.|COV|Venthyr|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|61.19,60.40|Z|Revendreth|QO|1|NC|N|Run down the stairs and then click on the door.|COV|Venthyr|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|61.52,60.15|Z|Revendreth|QO|2|V|N|Click on the carriage to hide and go for a ride.|COV|Venthyr|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|69.94,60.20|Z|Revendreth|QO|3|NC|N|Enjoy the ride and listen for the Tithelord to disclose his plan.|COV|Venthyr|
T Reconnaissance... for my, uh, Recovery|QID|58391|M|69.89,59.96|Z|Revendreth|N|To Kael'thas Sunstrider.|COV|Venthyr|
A Death's End Destruction|QID|58392|PRE|58391|M|69.89,59.96|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
A Strategic Executions|QID|58393|PRE|58391|M|69.89,59.96|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
C Death's End Destruction|QID|58392|M|80.29,58.02|Z|Revendreth|N|Kill enemies and interact with objects to disrupt the Maldraxxus camp.|S|COV|Venthyr|
C Strategic Executions|QID|58393|M|77.25,61.11|Z|Revendreth|QO|1|N|Kill Heftor.|COV|Venthyr|
C Strategic Executions|QID|58393|M|80.80,57.63|Z|Revendreth|QO|3|N|Kill Big Shiny.|COV|Venthyr|
C Strategic Executions|QID|58393|M|80.43,64.45|Z|Revendreth|QO|2|N|Kill Stacka.|COV|Venthyr|
C Death's End Destruction|QID|58392|M|80.43,64.45|Z|Revendreth|N|Kill enemies and interact with objects to disrupt the Maldraxxus camp.|US|COV|Venthyr|
T Death's End Destruction|QID|58392|M|79.81,58.06|Z|Revendreth|N|To Kael'thas Sunstrider.|COV|Venthyr|
T Strategic Executions|QID|58393|M|79.81,58.06|Z|Revendreth|N|To Kael'thas Sunstrider.|COV|Venthyr|
A Lady Ouix'Ara|QID|58394|PRE|58392&58393|M|79.81,58.06|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
C Lady Ouix'Ara|QID|58394|M|78.81,62.85|Z|Revendreth|N|Kill Lady Ouix'Ara.|COV|Venthyr|
T Lady Ouix'Ara|QID|58394|M|PLAYER|Z|Revendreth|N|To Kael'thas Sunstrider.|COV|Venthyr|
A Enough Vengeance For One Day|QID|58395|PRE|58394|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|COV|Venthyr|
H Sinfall|ACTIVE|58395|M|PLAYER|Z|Revendreth|N|Hearth back or otherwise make your way to Sinfall.|COV|Venthyr|
T Enough Vengeance For One Day|QID|58395|M|51.78,37.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Chapter 7
A Stonevigil Unrest|QID|57727|PRE|58395|M|51.78,37.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|COV|Venthyr|
F Darkhaven|ACTIVE|57727|M|67.31,21.48|Z|Sinfall Reaches@Sinfall!Dungeon|N|Head to the flightmaster and take a flight to Darkhaven.|COV|Venthyr|
T Stonevigil Unrest|QID|57727|M|56.32,66.71|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
A Fangs and Minds|QID|57772|PRE|57727|M|56.32,66.71|Z|Revendreth|N|From Prince Renathal.|COV|Venthyr|
A An Unwelcome Incursion|QID|57771|PRE|57727|M|56.33,66.59|Z|Revendreth|N|From Baroness Draka.|COV|Venthyr|
A Third Talon Vartox|QID|60145|PRE|57727|M|56.33,66.59|Z|Revendreth|N|From Baroness Draka.|COV|Venthyr|
N Anima Collector|ACTIVE|57771|M|56.89,69.16|Z|Revendreth|BUFF|327012|NC|N|Look for an Anima Collector laying around the ground and click it to wear it.|COV|Venthyr|
L Supply Chain Memo|AVAILABLE|60265|M|56.89,69.16|Z|Revendreth|L|178557|N|Kill Stonevigil enemies until you find the Supply Chain Memo.|PRE|60145|COV|Venthyr|
A Disrupting the Chain|QID|60265|PRE|57727|M|56.89,69.16|Z|Revendreth|U|178557|N|Click on the memo to get the quest.|COV|Venthyr|
C Fangs and Minds|QID|57772|M|57.96,68.08|Z|Revendreth|NC|U|178213|N|Use Prince Renathal's Decree to inspire Stonevigil Citizens.|S|COV|Venthyr|
C An Unwelcome Incursion|QID|57771|M|57.45,68.22|Z|Revendreth|QO|1|N|Kill Stoneborn enemies and collect their anima.|S|COV|Venthyr|
C Third Talon Vartox|QID|60145|M|56.57,68.90|Z|Revendreth|N|Kill Third Talon Vartox.|COV|Venthyr|
C Disrupting the Chain|QID|60265|M|56.70,71.23|Z|Revendreth|QO|2|NC|N|Destroy the Manor Carriage.|COV|Venthyr|
C Disrupting the Chain|QID|60265|M|58.50,68.57|Z|Revendreth|QO|1|NC|N|Destroy the Darkhaven Carriage.|COV|Venthyr|
C An Unwelcome Incursion|QID|57771|M|57.45,68.22|Z|Revendreth|QO|1|N|Kill Stoneborn enemies and collect their anima.|US|COV|Venthyr|
C An Unwelcome Incursion|QID|57771|M|58.24,69.17|Z|Revendreth|QO|2|NC|N|Depleted Anima Well filled.|COV|Venthyr|
C Fangs and Minds|QID|57772|M|57.96,68.08|Z|Revendreth|NC|U|178213|N|Use Prince Renathal's Decree to inspire Stonevigil Citizens.|US|COV|Venthyr|
T Fangs and Minds|QID|57772|M|56.32,66.72|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
T Disrupting the Chain|QID|60265|M|56.32,66.72|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
T An Unwelcome Incursion|QID|57771|M|56.34,66.59|Z|Revendreth|N|To Baroness Draka.|COV|Venthyr|
T Third Talon Vartox|QID|60145|M|56.34,66.59|Z|Revendreth|N|To Baroness Draka.|COV|Venthyr|
A After Them!|QID|60183|PRE|57771&60145&57772&60265|M|56.35,66.58|Z|Revendreth|N|From Baroness Draka.|COV|Venthyr|
C After Them!|QID|60183|M|56.35,66.58|Z|Revendreth|QO|1|V|N|Hop onto Deathfang to chase the Carriage.|COV|Venthyr|
C After Them!|QID|60183|M|61.79,69.29|Z|Revendreth|QO|2|N|Kill Provisioner Kraus.|COV|Venthyr|
T After Them!|QID|60183|M|61.60,69.65|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
A To the Estate|QID|57729|PRE|60183|M|61.60,69.65|Z|Revendreth|N|From Prince Renathal.|COV|Venthyr|
T To the Estate|QID|57729|M|71.93,68.86|Z|Revendreth|N|To Prince Renathal.|COV|Venthyr|
A The Tithelord|QID|57646|PRE|57729|M|71.93,68.86|Z|Revendreth|N|From Prince Renathal.|COV|Venthyr|
C The Tithelord|QID|57646|M|77.79,70.18|Z|Revendreth|QO|1|N|Fight the Tithelord, this is a 3 phase battle.\n\nRoughly every 1/3 of his health he will shield and run the toward his manor.\n\nOnce he's been killed, look the Medallion of Envy.|COV|Venthyr|
C The Tithelord|QID|57646|M|77.79,70.18|Z|Revendreth|QO|2|V|N|Hop on Clemency Enforcer Traal for a free ride back to Sinfall.|COV|Venthyr|
T The Tithelord|QID|57646|M|51.87,37.70|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

; Sidequest Storyline - Mirror Maker of the Master - From Revendreth guide (this is a PRE for chapter 8 and is available to everyone regardless of covenant.)
t A Master of Their Craft|QID|60051|M|26.43,48.95|Z|Revendreth|N|To Laurent.|COV|Venthyr|
A An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|From Laurent.|LVL|58|COV|Venthyr|
C An Unfortunate Situation|QID|57531|M|29.81,48.63|Z|Revendreth|N|Kill the Costel and his 2 friends in the hideout, loot him to collect Laurent's Belongings.|COV|Venthyr|
T An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|To Laurent.|COV|Venthyr|
A Foraging for Fragments|QID|57532|M|26.43,48.95|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57531|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|1|N|Follow Laurent and defend him against attackers.|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|2|NC|N|Click on the Mirror Fragment laying on the ground.|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|3|N|Follow Laurent and defend him against attackers.|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|4|NC|N|Click on the Mirror Fragment laying on the ground.|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|5|N|Follow Laurent and defend him against attackers.|COV|Venthyr|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|6|NC|N|Click on the Mirror Fragment laying on the ground.|COV|Venthyr|
T Foraging for Fragments|QID|57532|M|24.26,49.40|Z|Revendreth|N|To Laurent.|COV|Venthyr|
A Moving Mirrors|QID|57571|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57532|COV|Venthyr|
C Moving Mirrors|QID|57571|M|24.09,49.68|Z|Revendreth|QO|1|NC|N|Click on the mirrors to free Simone.|COV|Venthyr|
T Moving Mirrors|QID|57571|M|24.19,49.46|Z|Revendreth|N|To Simone.|COV|Venthyr|
A Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|From Simone.|LVL|58|PRE|57571|COV|Venthyr|
A When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57571|COV|Venthyr|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|S|COV|Venthyr|
C Light Punishment|QID|57533|M|22.48,52.16|Z|Revendreth|NC|N|Click on the mirrors around Blistering Outcasts to free them.|COV|Venthyr|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|US|COV|Venthyr|
T When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|To Laurent.|COV|Venthyr|
T Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|To Simone.|COV|Venthyr|
A We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|From Simone.|LVL|58|PRE|57533&57534|COV|Venthyr|
A Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57533&57534|COV|Venthyr|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|N|Click on Anima canisters laying around the area.|S|COV|Venthyr|
C Escaping the Master|QID|57535|M|24.79,53.51|Z|Revendreth|N|Kill enemies and loot their Mirror Fragments.|COV|Venthyr|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|N|Click on Anima canisters laying around the area.|US|COV|Venthyr|
T We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|To Simone.|COV|Venthyr|
T Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|To Laurent.|COV|Venthyr|
A Mirror Making, Not Breaking|QID|57536|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|59427&57535|COV|Venthyr|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|1|NC|N|Follow Laurent and Simone to the mirror.|COV|Venthyr|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|2|CHAT|N|Speak to Laurent to let him begin.|COV|Venthyr|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|3|N|Kill waves of enemies, defending Laurent and Simone.|COV|Venthyr|
T Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|N|To Laurent.|COV|Venthyr|

; Chapter 8
A Mirror to Maldraxxus|QID|58406|M|51.73,37.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|57536|COV|Venthyr|
T Mirror to Maldraxxus|QID|58406|M|27.27,40.39|Z|Revendreth|N|Take the ramp and portal outside to the surface and make your way to Laurent.|COV|Venthyr|
A The Medallion of Dominion|QID|58407|PRE|58406|M|27.42,40.34|Z|Revendreth|N|From General Draven.|COV|Venthyr|
C Taking the Necropolis|ACTIVE|58407|Z|Maldraxxus|SO|1|N|Kill Necromancers until one discloses the location of Kel'Thuzad.|COV|Venthyr|
C To the Skies!|ACTIVE|58407|M|PLAYER|Z|Maldraxxus|SO|2|N|Hop onto General Draven to assist him in clearing the skies of enemies.|COV|Venthyr|
C Reanimating Your Allies|ACTIVE|58407|Z|Maldraxxus|SO|4|NC|N|Click on the giant crystals to reanimate your allies.|COV|Venthyr|
C United in Battle|ACTIVE|58407|Z|Maldraxxus|SO|5|N|Use Action Ability "[color=40C7EB]Call General Draven[/color]" to help kill Maw Infernous.|EAB|COV|Venthyr|
C The Medallion of Dominion|ACTIVE|58407|M|73.93,33.24|Z|Maldraxxus!Instance1689|SO|6|S|N|Recover the Medallion of Dominion from Kel'Thuzad.|COV|Venthyr|
T The Medallion of Dominion|QID|58407|M|51.69,37.47|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|COV|Venthyr|

;N Necrolord Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Necrolord|
; Chapter 1
A Taking The Seat|QID|58609|M|42.97,74.24|Z|Ring of Fates@Oribos|N|From Secutor Mevix.|COV|Necrolord|
P Ring of Transference|ACTIVE|58609|M|52.08,57.83|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|COV|Necrolord|
F Bleak Redoubt|ACTIVE|58609|M|60.91,68.62|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Bleak Redoubt.|COV|Necrolord|
C Taking The Seat|QID|58609|M|60.91,68.62|Z|Ring of Transference@Oribos|QO|1|NC|N|Fly to the Bleak Redoubt in Maldraxxus.|COV|Necrolord|
C Taking The Seat|QID|58609|M|51.28,20.15|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Report to Baroness Draka in the Seat of the Primus.|COV|Necrolord|
T Taking The Seat|QID|58609|M|49.52,21.86|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Welcome To Our House|QID|59556|PRE|58609|M|49.52,21.86|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Welcome To Our House|QID|59556|M|49.52,21.86|Z|Seat of the Primus!Dungeon|QO|1|CHAT|N|Speak with Baroness Draka.|COV|Necrolord|
h Seat of the Primus|QID|59556|M|47.02,29.95|Z|Seat of the Primus!Dungeon|N|At Tapani Nightwish.|COV|Necrolord|
C Welcome To Our House|QID|59556|M|49.17,41.80|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Follow Baroness Draka.|COV|Necrolord|
C Welcome To Our House|QID|59556|M|49.61,42.27|Z|Seat of the Primus!Dungeon|QO|3|NC|N|Stand Before Draka.|COV|Necrolord|
C Welcome To Our House|QID|59556|M|49.67,42.26|Z|Seat of the Primus!Dungeon|QO|4|NC|N|Use Action Ability "[color=40C7EB]Raise Weapon[/color]" to join the Necrolord Covenant.|EAB|COV|Necrolord|
T Welcome To Our House|QID|59556|M|49.73,43.88|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Power of the Primus|QID|61359|PRE|59556|M|49.73,43.88|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Power of the Primus|QID|61359|M|49.72,54.82|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Stand before the statue of the Primus.|COV|Necrolord|
C Power of the Primus|QID|61359|M|49.67,54.65|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Use Action Ability "[color=40C7EB]Power of the Primus[/color]" to receive the Power of the Primus.|EAB|COV|Necrolord|
T Power of the Primus|QID|61359|M|49.66,43.79|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A A Hero of Great Renown|QID|62833|PRE|61359|M|49.72,43.85|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T A Hero of Great Renown|QID|62833|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A Glorious Ambition|QID|62834|PRE|62833|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
C Glorious Ambition|QID|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|CHAT|N|Speak with Arkadia to examine Sanctum Upgrades and Renown.|COV|Necrolord|
T Glorious Ambition|QID|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A A Call to Service|QID|62835|PRE|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
T A Call to Service|QID|62835|M|47.66,28.63|Z|Seat of the Primus!Dungeon|N|To Sergeant Romark.|COV|Necrolord|
A A Calling in Maldraxxus|QID|62694|PRE|62835|M|47.66,28.63|Z|Seat of the Primus!Dungeon|N|From Sergeant Romark. Even though this is flagged as a daily, it is required.|COV|Necrolord|
h Seat of the Primus|ACTIVE|62694|M|46.83,29.97|Z|Seat of the Primus!Dungeon|N|At Tapani Nightwish. I would suggest setting your hearthstone here to save a lot of time if you're gonna working on Covenant.|COV|Necrolord|
C A Calling in Maldraxxus|QID|62694|Z|Maldraxxus|QO|1|NC|N|Complete 3 World Quests in Maldraxxus.|COV|Necrolord|
H Seat of the Primus|ACTIVE|59703|M|PLAYER|Z|Maldraxxus|N|Use your Hearthstone back to the Seat of the Primus.|COV|Necrolord|
T A Calling in Maldraxxus|QID|62694|M|47.64,28.72|Z|Seat of the Primus!Dungeon|N|To Sergeant Romark.|COV|Necrolord|
A Anima is Strength|QID|62839|PRE|59703&62694|M|47.64,28.72|Z|Seat of the Primus!Dungeon|N|From Sergeant Romark.|COV|Necrolord|
T Anima is Strength|QID|62839|M|52.77,38.23|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A Into the Reservoir|QID|62840|PRE|62839|M|52.77,38.23|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
C Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Open the Tribute of the Ambitious to get your resources.|U|181732|COV|Necrolord|
C Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Click the Deposit button to donate the Anima.|COV|Necrolord|
T Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A Opportunity Strikes|QID|61397|PRE|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
T Opportunity Strikes|QID|61397|M|46.58,42.44|Z|Seat of the Primus!Dungeon|N|To Osbourne Black.|COV|Necrolord|
A The Soul Contact|QID|62843|PRE|61397|M|46.58,42.44|Z|Seat of the Primus!Dungeon|N|From Osbourne Black.|COV|Necrolord|
F Ring of Transference|QID|62843|ACTIVE|62843|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Ring of Transference.|COV|Necrolord|
P Cocyrus|QID|62843|ACTIVE|62843|M|46.98,51.57|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|COV|Necrolord|
T The Soul Contact|QID|62843|M|46.92,41.69|Z|The Maw|N|To Ve'nari.|COV|Necrolord|
A Setting the Ground Rules|QID|62882|PRE|62843|M|46.92,41.69|Z|The Maw|N|From Ve'nari.|COV|Necrolord|
C Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|CHAT|N|Speak with Ve'nari to set some ground rules.|COV|Necrolord|
T Setting the Ground Rules|QID|62882|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Necrolord|
A Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|62882|COV|Necrolord|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|S|COV|Necrolord|
C Rule 1: Have an Escape Plan|QID|60287|M|32.19,40.17|Z|The Maw|QO|1|NC|N|Look for Souls trapped in cages, click the cages and then click the souls. You can also rarely find one roaming around.|COV|Necrolord|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|US|COV|Necrolord|
C Rule 1: Have an Escape Plan|QID|60287|M|46.92,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation from Ve'nari for 25 Stygia.|COV|Necrolord|
T Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Necrolord|
A Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60287|COV|Necrolord|
C Rule 2: Keep a Low Profile|QID|61355|M|46.93,39.49|Z|The Maw|QO|1<1|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Necrolord|
C Rule 2: Keep a Low Profile|QID|61355|M|48.20,40.21|Z|The Maw|QO|1<2|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Necrolord|
C Rule 2: Keep a Low Profile|QID|61355|M|48.41,41.82|Z|The Maw|QO|1<3|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Necrolord|
C Rule 2: Keep a Low Profile|QID|61355|M|47.20,43.16|Z|The Maw|QO|1<4|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|COV|Necrolord|
T Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|COV|Necrolord|
A Rule 3: Trust is Earned|QID|60289|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|COV|Necrolord|
C Rule 3: Trust is Earned|QID|60289|M|34.98,47.68|Z|The Maw|QO|1|NC|N|Place the Signaling Beacon.|COV|Necrolord|
C Rule 3: Trust is Earned|QID|60289|M|33.45,49.07|Z|The Maw|QO|2|NC|N|Click on the Bloodhoof Warmace.|COV|Necrolord|
C Rule 3: Trust is Earned|QID|60289|M|33.17,48.20|Z|The Maw|QO|3|N|Kill the Tower Inquisitor.|COV|Necrolord|
C Rule 3: Trust is Earned|QID|60289|M|PLAYER||Z|The Maw|NC|N|Use your Cypher of Relocation back to camp.|U|180817|COV|Necrolord|
T Rule 3: Trust is Earned|QID|60289|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|COV|Necrolord|
A Hopeful News|QID|62837|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60289|COV|Necrolord|
P Oribos|ACTIVE|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Necrolord|
C Hopeful News|QID|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|COV|Necrolord|
T Hopeful News|QID|62837|M|39.94,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Necrolord|
A Return to Draka|QID|62844|M|39.95,68.64|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|62837|COV|Necrolord|
H Seat of the Primus|QID|62844|ACTIVE|62844|M|40.25,68.08|Z|Ring of Fates@Oribos|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
T Return to Draka|QID|62844|M|49.78,50.74|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Bringing It All Together|QID|62845|PRE|62844|M|49.78,50.74|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T Bringing It All Together|QID|62845|M|52.75,38.24|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A Sanctum Improvements|QID|62846|PRE|62845|M|52.75,38.24|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
C Sanctum Improvements|QID|62846|M|52.75,38.24|Z|Seat of the Primus!Dungeon|CHAT|N|Speak with Arkadia and start a Sanctum Upgrade.|COV|Necrolord|
T Sanctum Improvements|QID|62846|M|52.81,38.18|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|COV|Necrolord|
A Collective Soul|QID|59596|PRE|62846|M|52.81,38.18|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|COV|Necrolord|
T Collective Soul|QID|59596|M|38.87,32.31|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|COV|Necrolord|
A Come On, We're Simpatico!|QID|59597|PRE|59596|M|38.87,32.31|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|COV|Necrolord|
C Come On, We're Simpatico!|QID|59597|M|38.83,34.19|Z|Seat of the Primus!Dungeon|NC|N|Click on Marileth to Soulbind with him.|COV|Necrolord|
T Come On, We're Simpatico!|QID|59597|M|38.87,32.30|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|COV|Necrolord|
A A Journey Made Together|QID|61388|PRE|59597|M|38.87,32.30|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|COV|Necrolord|
C A Journey Made Together|QID|61388|M|38.09,34.05|Z|Seat of the Primus!Dungeon|NC|N|Click on the forge and activate your first Soulbind Power.|COV|Necrolord|
T A Journey Made Together|QID|61388|M|38.91,32.25|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|COV|Necrolord|
A Conduits, What Are They For?|QID|62848|PRE|61388|M|38.91,32.25|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|COV|Necrolord|
C Conduits, What Are They For?|QID|62848|M|38.49,33.56|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Find the Conduit you just got as a quest reward.|COV|Necrolord|
C Conduits, What Are They For?|QID|62848|M|38.49,33.56|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Click on the Forge of Bonds.\n\nPut your Conduit at where you it makes the mose sense.\n\nClick Apply Conduits and Activate.|COV|Necrolord|
T Conduits, What Are They For?|QID|62848|M|38.89,32.21|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|COV|Necrolord|
A No Rest For the Dead|QID|59609|PRE|62848|M|38.89,32.21|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|COV|Necrolord|
T No Rest For the Dead|QID|59609|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 2
A Securing the House|QID|62448|PRE|59609|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T Securing the House|QID|62448|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Enemy at the Door|QID|59555|PRE|62448|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Enemy at the Door|QID|59555|M|52.84,67.68|Z|Maldraxxus|QO|1|V|N|Hop onto Ragewing.|COV|Necrolord|
C Enemy at the Door|QID|59555|M|48.20,65.47|Z|Maldraxxus|N|Kill enemies and destroy Siege Ballista.\n\n1:Targetable Area attack\n\n2:Auto Area attack.|COV|Necrolord|
T Enemy at the Door|QID|59555|M|49.76,50.79|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Eyes on the Problem|QID|58007|PRE|59555|M|49.76,50.79|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Eyes on the Problem|QID|58007|M|50.45,51.59|Z|Seat of the Primus!Dungeon|QO|1|CHAT|N|Speak with Vashj.|COV|Necrolord|
F Keres' Rest|ACTIVE|58007|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Keres' Rest.|COV|Necrolord|
A Web of Information|QID|58601|PRE|59555|M|54.46,27.52|Z|Maldraxxus|N|From Wasp Hunter.|COV|Necrolord|
T Eyes on the Problem|QID|58007|M|50.82,24.48|Z|Maldraxxus|N|To Baroness Vashj.|COV|Necrolord|
A Whisper of Hope|QID|57649|PRE|58007|M|50.82,24.48|Z|Maldraxxus|N|From Baroness Vashj.|COV|Necrolord|
A Prying Eyes|QID|59265|PRE|58007|M|50.82,24.48|Z|Maldraxxus|N|From Baroness Vashj.|COV|Necrolord|
C Prying Eyes|QID|59265|M|50.75,20.71|Z|Maldraxxus|N|Kill Bonfused enemies to collect the Betrayer's Eyes.|S|COV|Necrolord|
C Whisper of Hope|QID|57649|M|50.75,20.71|Z|Maldraxxus|NC|U|172371|N|Use the Mark of Vashj to Rally the survivors.|COV|Necrolord|
C Prying Eyes|QID|59265|M|50.75,20.71|Z|Maldraxxus|N|Kill Bonfused enemies to collect the Betrayer's Eyes.|US|COV|Necrolord|
T Whisper of Hope|QID|57649|M|49.73,17.85|Z|Maldraxxus|N|To Whisperer Vyn.|COV|Necrolord|
T Prying Eyes|QID|59265|M|49.73,17.85|Z|Maldraxxus|N|To Whisperer Vyn.|COV|Necrolord|
A Extra Limbs|QID|61226|PRE|57649&59265|M|49.73,17.85|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
A The Other Foot|QID|61227|PRE|57649&59265|M|49.91,17.86|Z|Maldraxxus|N|From Baroness Vashj.|COV|Necrolord|
A Outside Influence|QID|61230|PRE|57649&59265|M|50.02,17.92|Z|Maldraxxus|N|From Khaliiq.|COV|Necrolord|
T Extra Limbs|QID|61226|M|52.02,16.96|Z|Maldraxxus|N|To Navigator Xennir.|COV|Necrolord|
A No Friend Left Behind|QID|57644|PRE|61226|M|52.02,16.96|Z|Maldraxxus|N|From Navigator Xennir.|COV|Necrolord|
T Outside Influence|QID|61230|M|54.22,16.28|Z|Maldraxxus|N|To Khaliiq.|COV|Necrolord|
A Call In a Favor|QID|61252|PRE|61230|M|54.22,16.28|Z|Maldraxxus|N|From Khaliiq.|COV|Necrolord|
C Call In a Favor|QID|61252|M|54.22,16.28|Z|Maldraxxus|QO|1|NC|U|181162|N|Summon Helmsman Caliroux.|COV|Necrolord|
C Call In a Favor|QID|61252|M|53.91,15.90|Z|Maldraxxus|QO|2|N|Defeat Helmsman Caliroux.|COV|Necrolord|
C No Friend Left Behind|QID|57644|M|55.10,21.42|Z|Maldraxxus|QO|1|NC|N|Kill spiders to collect their Venomous Solvent.|COV|Necrolord|
C No Friend Left Behind|QID|57644|M|56.82,20.01|Z|Maldraxxus|QO|2|NC|U|183118|N|Click on Twigin to rescue it.|COV|Necrolord|
C No Friend Left Behind|QID|57644|M|52.02,16.95|Z|Maldraxxus|QO|3|CHAT|N|Speak with Xennir to get its aid.|COV|Necrolord|
T The Other Foot|QID|61227|M|48.62,18.54|Z|Maldraxxus|N|To Ansid the Mechanic.|COV|Necrolord|
A Rage Against the Cage|QID|61335|PRE|61227|M|48.62,18.54|Z|Maldraxxus|N|From Ansid the Mechanic.|COV|Necrolord|
C Rage Against the Cage|QID|61335|M|48.52,19.17|Z|Maldraxxus|QO|1|N|Kill Toc the Incessant and loot the Key.|COV|Necrolord|
C Rage Against the Cage|QID|61335|M|48.61,18.55|Z|Maldraxxus|QO|2|NC|N|Click on the cage to release Ansid.|COV|Necrolord|
T Rage Against the Cage|QID|61335|M|49.63,18.10|Z|Maldraxxus|N|To Ansid the Mechanic.|COV|Necrolord|
T No Friend Left Behind|QID|57644|M|49.99,18.06|Z|Maldraxxus|N|To Navigator Xennir.|COV|Necrolord|
T Call In a Favor|QID|61252|M|50.02,17.92|Z|Maldraxxus|N|To Khaliiq.|COV|Necrolord|
A See What You've Done|QID|61323|PRE|61335&57644&61252|M|49.73,17.84|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
C See What You've Done|QID|61323|M|50.37,15.69|Z|Maldraxxus|N|Kill Gorgantus the Gutter.|COV|Necrolord|
T See What You've Done|QID|61323|M|50.20,15.56|Z|Maldraxxus|N|To Baroness Vashj.|COV|Necrolord|
A The Impossible Plan|QID|57648|PRE|61323|M|50.72,15.57|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
H Seat of the Primus|QID|57648|ACTIVE|57648|M|50.72,15.57|Z|Maldraxxus|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
T The Impossible Plan|QID|57648|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 3
A Eyes to the Sky|QID|62169|PRE|57648|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T Eyes to the Sky|QID|62169|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A The Maldraxxian Job|QID|57778|PRE|62169|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
F Keres' Rest|ACTIVE|57778|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Keres' Rest.|COV|Necrolord|
R High Stand|ACTIVE|57778|M|54.45,27.27|Z|Maldraxxus|N|Make your way to the High Stand.|COV|Necrolord|
R Bony Spindles|ACTIVE|57778|M|53.59,22.01|Z|Maldraxxus|N|Make your way to the Bony Spindles.|COV|Necrolord|
R Nurakkir|ACTIVE|57778|M|52.10,15.20|Z|Maldraxxus|N|Make your way to the Nurakkir.|COV|Necrolord|
T The Maldraxxian Job|QID|57778|M|50.72,15.58|Z|Maldraxxus|N|To Whisperer Vyn.|COV|Necrolord|
A I'll Only Say This Once|QID|61485|PRE|57778|M|50.72,15.58|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
C I'll Only Say This Once|QID|61485|M|50.72,15.58|Z|Maldraxxus|QO|1|CHAT|N|Speak with Whisperer Vyn to review the plan.|COV|Necrolord|
C I'll Only Say This Once|QID|61485|M|50.87,15.30|Z|Maldraxxus|QO|2|CHAT|N|Let Twigin know you are ready to fly.|COV|Necrolord|
T I'll Only Say This Once|QID|61485|M|31.19,49.39|Z|Maldraxxus|N|To Navigator Xennir.|COV|Necrolord|
A Follow Me|QID|61518|PRE|61485|M|31.19,49.39|Z|Maldraxxus|N|From Navigator Xennir.|COV|Necrolord|
C Follow Me|QID|61518|M|31.19,49.39|Z|Maldraxxus|QO|1|CHAT|N|Talk with Navigator Xennir.|COV|Necrolord|
C Follow Me|QID|61518|M|31.84,40.22|Z|Maldraxxus|QO|2|NC|N|Follow Navigator Xennir, there will be one ambush toward the end.|COV|Necrolord|
T Follow Me|QID|61518|M|31.84,40.22|Z|Maldraxxus|N|To Navigator Xennir.|COV|Necrolord|
A Cut to the Bone|QID|60112|PRE|61518|M|31.84,40.22|Z|Maldraxxus|N|From Navigator Xennir.|COV|Necrolord|
C Cut to the Bone|QID|60112|M|30.91,45.94|Z|Maldraxxus|N|Kill Ossien Workers and Violent Animate.|COV|Necrolord|
T Cut to the Bone|QID|60112|M|26.96,45.09|Z|Maldraxxus|N|To Navigator Xennir.|COV|Necrolord|
A Set Me Free|QID|61548|PRE|60112|M|27.24,45.21|Z|Maldraxxus|N|From Khaliiq.|COV|Necrolord|
C Set Me Free|QID|61548|M|26.34,48.00|Z|Maldraxxus|QO|1|N|Kill the Strongarms until you loot the Ossein Key.|COV|Necrolord|
C Set Me Free|QID|61548|M|28.56,48.02|Z|Maldraxxus|QO|2|NC|N|Free Ansid.|COV|Necrolord|
T Set Me Free|QID|61548|M|28.55,47.71|Z|Maldraxxus|N|To Khaliiq.|COV|Necrolord|
A Crush 'Em All|QID|61551|PRE|61548|M|28.55,47.71|Z|Maldraxxus|N|From Khaliiq.|COV|Necrolord|
C Crush 'Em All|QID|61551|M|29.78,44.38|Z|Maldraxxus|N|Use Action Ability "[color=40C7EB]Throw[/color]" to damage and ultimately kill Enforcer Borgulla.|EAB|COV|Necrolord|
T Crush 'Em All|QID|61551|M|30.05,43.54|Z|Maldraxxus|N|To Khaliiq.|COV|Necrolord|
A Keys the Ruin|QID|61569|PRE|61551|M|30.16,43.65|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
C Keys the Ruin|QID|61569|M|30.36,43.75|Z|Maldraxxus|QO|1|CHAT|N|Speak with Twigin so it can fly you to the Necropolis.|COV|Necrolord|
C Keys the Ruin|QID|61569|M|29.52,44.40|Z|Maldraxxus|QO|2|NC|N|Click the altar to place the Runic Keystone.|COV|Necrolord|
C Keys the Ruin|QID|61569|M|29.46,44.48|Z|Maldraxxus|QO|3|N|Kill Vo'treus the Keyguard.|COV|Necrolord|
T Keys the Ruin|QID|61569|M|29.62,43.97|Z|Maldraxxus|N|To Khaliiq.|COV|Necrolord|
A This Way Out|QID|61594|PRE|61569|M|29.62,43.97|Z|Maldraxxus|N|From Khaliiq.|COV|Necrolord|
C This Way Out|QID|61594|M|29.58,43.90|Z|Maldraxxus|QO|1|CHAT|N|Speak with Twigin so it can fly you to the Zerekriss.|COV|Necrolord|
T This Way Out|QID|61594|M|36.32,52.67|Z|Maldraxxus|N|To Whisperer Vyn.|COV|Necrolord|
A Grand Theft Necropolis|QID|59722|PRE|61594|M|38.82,56.52|Z|Maldraxxus|N|From Whisperer Vyn. \n\n Note: Necropolis is moving so coordinates are impossible while in here.|COV|Necrolord|
A Search the Place|QID|61869|PRE|61594|Z|Maldraxxus|N|From Whisperer Vyn.|COV|Necrolord|
C Search the Place|QID|61869|Z|Maldraxxus|QO|2|NC|N|Use Transport Pad: Zerekriss Upper Floor.|COV|Necrolord|
C Search the Place|QID|61869|Z|Maldraxxus|QO|1|NC|N|Click on the chest to loot the Bindings of Fleshcrafting.|COV|Necrolord|
C Grand Theft Necropolis|QID|59722|Z|Maldraxxus|NC|N|Take the gate to travel to the Seat of the Primus.|COV|Necrolord|
T Grand Theft Necropolis|QID|59722|M|61.27,32.90|Z|Seat of the Primus!Dungeon|N|To Khaliiq.|COV|Necrolord|
T Search the Place|QID|61869|M|49.81,50.66|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Bindings of Fleshcrafting|QID|58820|PRE|59722&61869|M|49.81,50.66|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Bindings of Fleshcrafting|QID|58820|M|49.62,54.47|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Click on the Bindings to return them to the Primus statue.|COV|Necrolord|
T Bindings of Fleshcrafting|QID|58820|M|49.76,50.69|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 4
A The Only Cure|QID|59625|PRE|58820|M|49.01,51.59|Z|Seat of the Primus!Dungeon|N|From Alexandros Mograine.|COV|Necrolord|
F Hero's Rest|ACTIVE|59625|M|52.47,67.64|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Hero's Rest.|COV|Necrolord|
P Firstborne's Bounty|ACTIVE|59625|M|50.55,46.79|Z|Bastion!The Shadowlands|N|Take the portal to Firstborne's Bounty.|COV|Necrolord|
A Peace by Piece|QID|59648|PRE|59625|M|40.69,55.04|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
A No Hesitation, No Surrender|QID|59650|PRE|59625|M|40.69,55.04|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
A Death Rains|QID|59645|PRE|59625|M|PLAYER|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|COV|Necrolord|
C Death Rains|QID|59645|M|40.96,53.12|Z|Bastion!The Shadowlands|N|Kill Maldraxxi enemies, but don't go out of your way, you will most likely naturally complete this.|S|COV|Necrolord|
C Peace by Piece|QID|59648|M|39.16,59.63|Z|Bastion!The Shadowlands|QO|1|NC|N|Head down toward the Southern Bulwark.|COV|Necrolord|
C Peace by Piece|QID|59648|M|38.84,60.43|Z|Bastion!The Shadowlands|QO|2|NC|N|Use Action Ability "[color=40C7EB]Xandria's Wrath[/color]" to help you kill the Elite.\n\nOnce the Elite is dead, click on the 2 Anima Batteries.|EAB|COV|Necrolord|
C Peace by Piece|QID|59648|M|38.44,60.62|Z|Bastion!The Shadowlands|QO|3|NC|N|Click the Necrotic Bulwark to destroy it.|COV|Necrolord|
C No Hesitation, No Surrender|QID|59650|M|39.74,50.21|Z|Bastion!The Shadowlands|QO|1|NC|N|Head back up toward the Northern Bulwark.|COV|Necrolord|
C No Hesitation, No Surrender|QID|59650|M|39.68,49.14|Z|Bastion!The Shadowlands|QO|2|NC|N|Click the bulwark to examine it, be prepared for an ambush.|COV|Necrolord|
C No Hesitation, No Surrender|QID|59650|M|39.58,49.58|Z|Bastion!The Shadowlands|QO|3|N|Use Action Ability "[color=40C7EB]Xandria's Wrath[/color]" to help you kill the Elite. Once it dies the Bulwark will be destroyed.|EAB|COV|Necrolord|
C Death Rains|QID|59645|M|40.96,53.12|Z|Bastion!The Shadowlands|N|Finish up any final Maldraxxi renegades, feel free to use your Action Ability to hurry this up.|US|EAB|COV|Necrolord|
T Death Rains|QID|59645|M|PLAYER|Z|Bastion!The Shadowlands|N|To Alexandros Mograine.|COV|Necrolord|
T Peace by Piece|QID|59648|M|38.87,55.23|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
T No Hesitation, No Surrender|QID|59650|M|38.87,55.23|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A Don't Cross Courage|QID|59653|PRE|59645&59648&59650|M|38.87,55.23|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
C Don't Cross Courage|QID|59653|M|38.87,55.23|Z|Bastion!The Shadowlands|QO|1|NC|N|Cross the breach with Xandria.|COV|Necrolord|
T Don't Cross Courage|QID|59653|M|35.96,55.33|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A Aerial Absolution|QID|59659|PRE|59653|M|35.96,55.33|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
A Sustain, In Vain|QID|59678|PRE|59653|M|PLAYER|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|COV|Necrolord|
C Sustain, In Vain|QID|59678|M|33.60,58.15|Z|Bastion!The Shadowlands|NC|N|Click on the Necrotic Portals to disable them.|S|COV|Necrolord|
C Aerial Absolution|QID|59659|M|33.31,55.38|Z|Bastion!The Shadowlands|QO|1|N|Befouler Naux slain.|COV|Necrolord|
C Aerial Absolution|QID|59659|M|32.50,59.37|Z|Bastion!The Shadowlands|QO|2|N|Befouler Ahnqat slain.|COV|Necrolord|
C Aerial Absolution|QID|59659|M|31.95,55.19|Z|Bastion!The Shadowlands|QO|3|N|Befouler Ghorout slain.|COV|Necrolord|
C Sustain, In Vain|QID|59678|M|33.60,58.15|Z|Bastion!The Shadowlands|NC|N|Click on the Necrotic Portals to disable them.|US|COV|Necrolord|
T Sustain, In Vain|QID|59678|M|PLAYER|Z|Bastion!The Shadowlands|N|To Alexandros Mograine.|COV|Necrolord|
T Aerial Absolution|QID|59659|M|29.98,55.20|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A Wipe the Slate Clean|QID|59698|PRE|59678&59659|M|29.98,55.20|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
C Wipe the Slate Clean|QID|59698|M|35.40,55.14|Z|Bastion!The Shadowlands|N|Hop onto Xandria and target the ground for an area attack.|COV|Necrolord|
T Wipe the Slate Clean|QID|59698|M|29.97,55.20|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A The Last Labor|QID|59700|PRE|59698|M|29.97,55.20|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
C The Last Labor|QID|59700|M|29.81,52.86|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Xandria to fly up the the Necropolis.|COV|Necrolord|
C The Last Labor|QID|59700|M|29.37,52.55|Z|Bastion!The Shadowlands|QO|2|N|Kill Baroness Antolyt.|COV|Necrolord|
T The Last Labor|QID|59700|M|29.69,53.14|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A Afterlife Goes On|QID|59709|PRE|59700|M|29.69,53.14|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
C Afterlife Goes On|QID|59709|M|41.65,55.18|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on Xandria to fly with her to the Temple of Courage.|COV|Necrolord|
T Afterlife Goes On|QID|59709|M|41.64,55.30|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A No Peace In Death|QID|59748|PRE|59709|M|41.63,55.10|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|COV|Necrolord|
C No Peace In Death|QID|59748|M|41.64,55.30|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Talk with Xandria.|COV|Necrolord|
C No Peace In Death|QID|59748|M|46.58,62.15|Z|Bastion!The Shadowlands|QO|2|NC|N|Walk with Xandria and Alexandros to Agitha's Repose.|COV|Necrolord|
T No Peace In Death|QID|59748|M|46.48,62.93|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A All I Ever Will Be|QID|59921|PRE|59748|M|46.48,62.93|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
C All I Ever Will Be|QID|59921|M|47.44,65.81|Z|Bastion!The Shadowlands|QO|1|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|COV|Necrolord|
C All I Ever Will Be|QID|59921|M|44.92,68.71|Z|Bastion!The Shadowlands|QO|2|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|COV|Necrolord|
C All I Ever Will Be|QID|59921|M|44.73,64.44|Z|Bastion!The Shadowlands|QO|3|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|COV|Necrolord|
C All I Ever Will Be|QID|59921|M|44.73,64.43|Z|Bastion!The Shadowlands|QO|4|N|Destroy Alexandros's Burden.|COV|Necrolord|
T All I Ever Will Be|QID|59921|M|46.47,62.94|Z|Bastion!The Shadowlands|N|To Xandria.|COV|Necrolord|
A Do Not Forget|QID|59922|PRE|59921|M|46.47,62.94|Z|Bastion!The Shadowlands|N|From Xandria.|COV|Necrolord|
H Seat of the Primus|QID|59922|ACTIVE|59922|M|46.47,62.94|Z|Bastion!The Shadowlands|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
T Do Not Forget|QID|59922|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A The Golden Dawn|QID|59894|PRE|59922|M|48.97,51.67|Z|Seat of the Primus!Dungeon|N|From Alexandros Mograine.|COV|Necrolord|
P Bleak Redoubt|ACTIVE|59894|M|58.83,23.03|Z|Seat of the Primus!Dungeon|N|Take the gate to Bleak Redoubt.|COV|Necrolord|
C The Golden Dawn|QID|59894|M|50.39,70.56|Z|Maldraxxus|NC|N|Meet with Draka.|COV|Necrolord|
T The Golden Dawn|QID|59894|M|50.39,70.56|Z|Maldraxxus|N|To Baroness Draka.|COV|Necrolord|

; Chapter 5
A Machinations of War|QID|61586|PRE|59894|M|50.39,70.56|Z|Maldraxxus|N|From Baroness Draka.|COV|Necrolord|
P Seat of the Primus|ACTIVE|61586|M|50.39,73.99|Z|Maldraxxus|N|Take the gate to Seat of the Primus.|COV|Necrolord|
T Machinations of War|QID|61586|M|49.73,50.70|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Take The Fight To Them|QID|61145|PRE|61586|M|49.73,50.70|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Take The Fight To Them|QID|61145|M|62.98,34.28|Z|Seat of the Primus!Dungeon|NC|N|Take the portal to the Zerekriss.|COV|Necrolord|
T Take The Fight To Them|QID|61145|M|36.32,36.63|Z|Maldraxxus|N|To Baroness Draka.|COV|Necrolord|
A Fight and Flight|QID|59910|PRE|61145|M|36.32,36.63|Z|Maldraxxus|N|From Baroness Draka.|COV|Necrolord|
C Fight and Flight|QID|59910|M|36.33,36.35|Z|Maldraxxus|V|N|Fly with Xandria.|COV|Necrolord|
T Fight and Flight|QID|59910|M|35.61,26.49|Z|Maldraxxus|N|To Xandria.|COV|Necrolord|
A Justice from Above|QID|60043|PRE|59910|M|35.61,26.49|Z|Maldraxxus|N|From Xandria.|COV|Necrolord|
A The Butchers of Bastion|QID|59916|PRE|59910|M|35.33,25.95|Z|Maldraxxus|N|From Apolon.|COV|Necrolord|
C The Butchers of Bastion|QID|59916|M|33.66,22.95|Z|Maldraxxus|N|Kill House of Constructs forces. If you group them up while you destroy a Maldracite Core it will instant kill them.|S|COV|Necrolord|
A Dark Developments|QID|61396|PRE|59910|M|33.49,24.11|Z|Maldraxxus|N|From Abhorrent Butcher.|COV|Necrolord|
C Justice from Above|QID|60043|M|31.50,23.82|Z|Maldraxxus|NC|N|Click on Maldracite Core to mark them for Xandria to swoop doown and destroy them, also causing massive AoE damage to your enemies.|COV|Necrolord|
C The Butchers of Bastion|QID|59916|M|33.66,22.95|Z|Maldraxxus|N|Kill House of Constructs forces.|US|COV|Necrolord|
T The Butchers of Bastion|QID|59916|M|35.32,25.95|Z|Maldraxxus|N|To Apolon.|COV|Necrolord|
T Justice from Above|QID|60043|M|35.62,26.50|Z|Maldraxxus|N|To Xandria.|COV|Necrolord|
T Dark Developments|QID|61396|M|35.16,26.91|Z|Maldraxxus|N|To Artemede.|COV|Necrolord|
A Burn Before Reading|QID|61180|PRE|59916&60043&61396|M|35.16,26.91|Z|Maldraxxus|N|From Artemede.|COV|Necrolord|
A Descended|QID|60510|PRE|59916&60043&61396|M|35.62,26.49|Z|Maldraxxus|N|From Xandria.|COV|Necrolord|
A An Early End|QID|61412|PRE|59916&60043&61396|M|35.33,25.95|Z|Maldraxxus|N|From Apolon.|COV|Necrolord|
C An Early End|QID|61412|M|36.14,31.13|Z|Maldraxxus|NC|N|Click on the Inert Butchers to destroy them.|S|COV|Necrolord|
C Burn Before Reading|QID|61180|M|36.18,30.23|Z|Maldraxxus|N|Kill enemies around the area and loot the Stitchflesh Designs.|S|COV|Necrolord|
C Descended|QID|60510|M|33.58,31.27|Z|Maldraxxus|N|Use Action Ability "[color=40C7EB]Flames of Courage[/color]" on Woeblade and assist your allies in killing it.|COV|Necrolord|
C Burn Before Reading|QID|61180|M|36.18,30.23|Z|Maldraxxus|N|Kill enemies around the area and loot the Stitchflesh Designs.|US|COV|Necrolord|
C An Early End|QID|61412|M|36.14,31.13|Z|Maldraxxus|NC|N|Click on the Inert Butchers to destroy them.|US|COV|Necrolord|
T Burn Before Reading|QID|61180|M|35.17,26.91|Z|Maldraxxus|N|To Artemede.|COV|Necrolord|
T Descended|QID|60510|M|35.62,26.50|Z|Maldraxxus|N|To Xandria.|COV|Necrolord|
T An Early End|QID|61412|M|35.32,25.94|Z|Maldraxxus|N|To Apolon.|COV|Necrolord|
A Trouble on the Western Front|QID|60050|PRE|61180&60510&61412|M|35.45,26.51|Z|Maldraxxus|N|From Kynthia.|COV|Necrolord|
C Trouble on the Western Front|QID|60050|M|35.45,26.51|Z|Maldraxxus|CHAT|N|Speak with Kynthia to get a flight to the Stitchyard.|COV|Necrolord|
T Trouble on the Western Front|QID|60050|M|28.81,38.21|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A Charging The Blade|QID|60044|PRE|60050|M|28.81,38.21|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
A Grave Intent|QID|61567|PRE|60050|M|28.69,37.62|Z|Maldraxxus|N|From Baroness Vashj.|COV|Necrolord|
A Aerial Advantage|QID|60114|PRE|60050|M|28.09,37.52|Z|Maldraxxus|N|From Emeni.|COV|Necrolord|
C Charging The Blade|QID|60044|M|24.86,37.56|Z|Maldraxxus|N|Kill enemies around until the Runeblade is charged.|S|COV|Necrolord|
C Aerial Advantage|QID|60114|M|27.99,37.35|Z|Maldraxxus|QO|1|NC|U|180899|N|Target a Battlesewn Roc and use the Riding Hook to latch onto them.|COV|Necrolord|
C Aerial Advantage|QID|60114|M|26.86,33.97|Z|Maldraxxus|QO|2|U|180899|N|You need to Strike fear into the RoC by using your 2: and 3: keys.\n\n Once it's scared, target another Roc and use your 1: key to grapple to the next.|COV|Necrolord|
C Grave Intent|QID|61567|M|27.97,32.83|Z|Maldraxxus|QO|3|NC|N|Northeastern projector destroyed.|COV|Necrolord|
C Grave Intent|QID|61567|M|25.40,32.96|Z|Maldraxxus|QO|2|NC|N|Northwestern projector destroyed.|COV|Necrolord|
C Grave Intent|QID|61567|M|24.86,37.56|Z|Maldraxxus|QO|1|NC|N|Southwestern projector destroyed.|COV|Necrolord|
C Charging The Blade|QID|60044|M|24.86,37.56|Z|Maldraxxus|N|Kill enemies around until the Runeblade is charged.|US|COV|Necrolord|
T Aerial Advantage|QID|60114|M|28.09,37.52|Z|Maldraxxus|N|To Emeni.|COV|Necrolord|
T Grave Intent|QID|61567|M|28.69,37.61|Z|Maldraxxus|N|To Baroness Vashj.|COV|Necrolord|
T Charging The Blade|QID|60044|M|28.81,38.21|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A Power of the Chosen|QID|61246|PRE|60114&61567&60044|M|28.81,38.21|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
C Power of the Chosen|QID|61246|M|28.81,38.21|Z|Maldraxxus|QO|1|CHAT|N|Speak to Mograine to beign.|COV|Necrolord|
C Power of the Chosen|QID|61246|M|27.77,37.42|Z|Maldraxxus|QO|2|NC|N|Once you reach the top, just press your 1: key to destroy all Bilebloat Juggernauts.|COV|Necrolord|
T Power of the Chosen|QID|61246|M|28.81,38.21|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A The End is Now|QID|60098|PRE|61246|M|28.81,38.21|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
T The End is Now|QID|60098|M|31.78,30.32|Z|Maldraxxus|N|To Xandria.|COV|Necrolord|
A Pursuit of Justice|QID|60067|PRE|60098|M|31.78,30.32|Z|Maldraxxus|N|From Xandria.|COV|Necrolord|
C Pursuit of Justice|QID|60067|M|31.78,30.32|Z|Maldraxxus|QO|1|CHAT|N|Speak to Xandria to begin.|COV|Necrolord|
C Pursuit of Justice|QID|60067|M|31.41,28.97|Z|Maldraxxus|QO|2|N|Kill waves of elites while Xandria battles Margrave Gharmal.|COV|Necrolord|
T Pursuit of Justice|QID|60067|M|31.05,29.18|Z|Maldraxxus|N|To Xandria.|COV|Necrolord|
A An Abominable Discovery|QID|57470|PRE|60067|M|31.03,29.44|Z|Maldraxxus|N|From Baroness Draka.|COV|Necrolord|
C An Abominable Discovery|QID|57470|M|27.50,23.87|Z|Maldraxxus|NC|N|Investigate Gharmal's Tower.|COV|Necrolord|
T An Abominable Discovery|QID|57470|M|27.50,23.87|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A Gharmal's Tower|QID|57530|PRE|57470|M|27.50,23.87|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
C Gharmal's Tower|QID|57530|M|27.34,23.98|Z|Maldraxxus|QO|1|NC|N|Click on the chest right next to you on this level.|COV|Necrolord|
C Gharmal's Tower|QID|57530|M|27.27,23.66|Z|Maldraxxus|QO|2|NC|N|Up the stairs unil you reach the next level, click on the chest in the Alchemical Labratory.|COV|Necrolord|
C Gharmal's Tower|QID|57530|M|27.23,23.30|Z|Maldraxxus|QO|3|NC|N|Back up the stairs until you reach the top (4th) floor.|COV|Necrolord|
T Gharmal's Tower|QID|57530|M|27.31,23.80|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A Prized Possession|QID|57473|PRE|57530|M|27.31,23.80|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
C Prized Possession|QID|57473|M|27.35,23.90|Z|Maldraxxus|NC|N|Click the Chest to loot it.|COV|Necrolord|
T Prized Possession|QID|57473|M|27.31,23.80|Z|Maldraxxus|N|To Alexandros Mograine.|COV|Necrolord|
A The Mantle Returned|QID|57475|PRE|57473|M|27.31,23.80|Z|Maldraxxus|N|From Alexandros Mograine.|COV|Necrolord|
H Seat of the Primus|ACTIVE|57475|M|27.31,23.80|Z|Maldraxxus|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
T The Mantle Returned|QID|57475|M|49.76,50.82|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Pride of Place|QID|57636|PRE|57475|M|49.76,50.82|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Pride of Place|QID|57636|M|49.65,54.63|Z|Seat of the Primus!Dungeon|NC|N|Click on the Mantle to returned it to the Primus Statue.|COV|Necrolord|
T Pride of Place|QID|57636|M|49.77,50.67|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 6
A Blood from a Bone|QID|62161|PRE|57636|M|49.77,50.67|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T Blood from a Bone|QID|62161|M|49.77,50.67|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Accusatory Missive|QID|58504|PRE|62161|M|49.77,50.67|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
F Absolution Crypt|ACTIVE|58504|M|52.46,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Absolution Crypt.|COV|Necrolord|
T Accusatory Missive|QID|58504|M|72.07,41.15|Z|Revendreth|N|To The Accuser.|COV|Necrolord|
A You're Dead To Me|QID|58523|PRE|58504|M|72.07,41.15|Z|Revendreth|N|From The Accuser.|COV|Necrolord|
C You're Dead To Me|QID|58523|M|72.44,41.05|Z|Revendreth|QO|1|V|N|Hop into the Accuser's Carriage.|COV|Necrolord|
C You're Dead To Me|QID|58523|M|73.78,57.37|Z|Revendreth|QO|2|NC|N|Reach the Maldraxxi Operation.|COV|Necrolord|
T You're Dead To Me|QID|58523|M|73.78,57.37|Z|Revendreth|N|To The Accuser.|COV|Necrolord|
A A Farewell to Arms|QID|58472|PRE|58523|M|73.78,57.37|Z|Revendreth|N|From The Accuser.|COV|Necrolord|
A Drive A Dredge Between Them|QID|58599|PRE|58523|M|PLAYER|Z|Revendreth|N|From Baroness Draka.|COV|Necrolord|
C A Farewell to Arms|QID|58472|M|79.96,65.39|Z|Revendreth|N|Kill enemies and interact with objects in Death's End.|S|COV|Necrolord|
C Drive A Dredge Between Them|QID|58599|M|77.17,61.01|Z|Revendreth|QO|3|N|Kill Heftor.|COV|Necrolord|
C Drive A Dredge Between Them|QID|58599|M|80.78,57.64|Z|Revendreth|QO|2|N|Kill Big Shiny.|COV|Necrolord|
C Drive A Dredge Between Them|QID|58599|M|80.41,64.17|Z|Revendreth|QO|1|N|Kill Stacka.|COV|Necrolord|
C A Farewell to Arms|QID|58472|M|79.96,65.39|Z|Revendreth|N|Kill enemies and interact with objects in Death's End.|US|COV|Necrolord|
T A Farewell to Arms|QID|58472|M|PLAYER|Z|Revendreth|N|To Baroness Draka.|COV|Necrolord|
T Drive A Dredge Between Them|QID|58599|M|PLAYER|Z|Revendreth|N|To Baroness Draka.|COV|Necrolord|
A It's Treason, Then|QID|58608|PRE|58472&58599|M|PLAYER|Z|Revendreth|N|From Baroness Draka.|COV|Necrolord|
C It's Treason, Then|QID|58608|M|78.81,62.88|Z|Revendreth|QO|1|N|Kill Lady Ouix'Ara.|COV|Necrolord|
C It's Treason, Then|QID|58608|M|77.98,62.26|Z|Revendreth|QO|2|NC|N|Click on the chest to loot the Pauldrons of Imperium.|COV|Necrolord|
T It's Treason, Then|QID|58608|M|78.12,62.18|Z|Revendreth|N|To Baroness Draka.|COV|Necrolord|
A Pauldrons of Imperium|QID|58624|PRE|58608|M|78.12,62.18|Z|Revendreth|N|From Baroness Draka.|COV|Necrolord|
H Seat of the Primus|QID|58624|ACTIVE|58624|M|78.12,62.18|Z|Revendreth|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
C Pauldrons of Imperium|QID|58624|M|49.67,54.73|Z|Seat of the Primus!Dungeon|NC|N|Click on the Pauldrons of Imperium to return them to the Primus statue.|COV|Necrolord|
T Pauldrons of Imperium|QID|58624|M|49.75,50.53|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 7
A House of Rituals|QID|62388|PRE|58624|M|49.75,50.53|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T House of Rituals|QID|62388|M|49.75,50.53|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A The Wayward Baron|QID|61739|PRE|62388|M|49.79,49.78|Z|Seat of the Primus!Dungeon|N|From Balmedar.|COV|Necrolord|
F Keres' Rest|ACTIVE|61540|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Keres' Rest.|COV|Necrolord|
C The Wayward Baron|QID|61739|M|59.34,32.99|Z|Maldraxxus|NC|N|Click on the chest to Locate Balmedar's Supplies.|COV|Necrolord|
T The Wayward Baron|QID|61739|M|59.34,32.99|Z|Maldraxxus|N|To Balmedar's Oculus.|COV|Necrolord|
A Playing Favorites|QID|61740|PRE|61739|M|59.34,32.99|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
A Pilfered Power|QID|61741|PRE|61739|M|59.34,32.99|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
A Burying Suspicion|QID|62414|PRE|61739|M|59.34,32.99|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
C Burying Suspicion|QID|62414|M|63.26,31.86|Z|Maldraxxus|N|Kill Lichsworn enemies.|S|COV|Necrolord|
C Pilfered Power|QID|61741|M|63.24,30.68|Z|Maldraxxus|NC|N|Click on Anima objects around the area to Siphon it.|S|COV|Necrolord|
C Playing Favorites|QID|61740|M|63.28,27.26|Z|Maldraxxus|QO|1|N|Kill Acolyte Nelesis and then click on the corpse afterward.|COV|Necrolord|
C Pilfered Power|QID|61741|M|63.24,30.68|Z|Maldraxxus|NC|N|Click on Anima objects around the area to Siphon it.|US|COV|Necrolord|
C Burying Suspicion|QID|62414|M|63.26,31.86|Z|Maldraxxus|N|Kill Lichsworn enemies.|US|COV|Necrolord|
C Playing Favorites|QID|61740|M|59.79,32.67|Z|Maldraxxus|QO|2|NC|N|Hopefully you clicked Acolyte Nelesis corpse and are now dragging it, make your way back to the ritual circle and use Action Ability "[color=40C7EB]Drop Body[/color]"|EAB|COV|Necrolord|
T Playing Favorites|QID|61740|M|59.78,32.70|Z|Maldraxxus|N|To Balmedar's Oculus.|COV|Necrolord|
T Pilfered Power|QID|61741|M|59.78,32.70|Z|Maldraxxus|N|To Balmedar's Oculus.|COV|Necrolord|
T Burying Suspicion|QID|62414|M|59.78,32.70|Z|Maldraxxus|N|To Balmedar's Oculus.|COV|Necrolord|
A A Fitting Guise|QID|61742|PRE|61740&61741&62414|M|59.78,32.70|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
C A Fitting Guise|QID|61742|M|59.78,32.69|Z|Maldraxxus|QO|1|NC|N|Click on Nelesis corpse again to begin Balmedar's ritual.|COV|Necrolord|
T A Fitting Guise|QID|61742|M|66.20,32.14|Z|Maldraxxus|N|To Balmedar.|COV|Necrolord|
A The Pupil Returns|QID|61743|PRE|61742|M|66.20,32.14|Z|Maldraxxus|N|From Balmedar.|COV|Necrolord|
R Vault of Souls|ACTIVE|61743|M|71.03,28.52|Z|Maldraxxus|N|Make your way to the Vault of Souls.|COV|Necrolord|
T The Pupil Returns|QID|61743|M|50.16,51.84|Z|MAL_Micro_D|N|To Kel'thuzad.|COV|Necrolord|
A The Baron's Plan|QID|61744|PRE|61743|M|50.16,51.84|Z|MAL_Micro_D|N|From Kel'thuzad.|COV|Necrolord|
C The Baron's Plan|QID|61744|M|44.45,28.10|Z|MAL_Micro_D|CHAT|N|Speak with Kel'Thuzad and then walk with him.|COV|Necrolord|
T The Baron's Plan|QID|61744|M|44.01,27.06|Z|MAL_Micro_D|N|To Kel'thuzad.|COV|Necrolord|
A Mistress of Tomes|QID|61745|PRE|61744|M|44.01,27.06|Z|MAL_Micro_D|N|From Kel'thuzad.|COV|Necrolord|
T Mistress of Tomes|QID|61745|M|66.31,26.38|Z|Maldraxxus|N|Back outsit, To Baroness Ninadar.|COV|Necrolord|
A Cantrip Collections|QID|61746|PRE|61745|M|66.31,26.38|Z|Maldraxxus|N|From Baroness Ninadar.|COV|Necrolord|
A Errant Enchantments|QID|61747|PRE|61745|M|66.31,26.38|Z|Maldraxxus|N|From Baroness Ninadar.|COV|Necrolord|
C Errant Enchantments|QID|61747|M|65.04,28.05|Z|Maldraxxus|NC|N|Click on the Mischievous Quill and Errant tomes floating around.|S|COV|Necrolord|
C Cantrip Collections|QID|61746|M|67.14,27.10|Z|Maldraxxus|N|Interact with Acolyte's and collect their Overdue Scrolls by any means necessary.|COV|Necrolord|
C Errant Enchantments|QID|61747|M|65.04,28.05|Z|Maldraxxus|NC|N|Click on the Mischievous Quill and Errant tomes floating around.|S|COV|Necrolord|
T Cantrip Collections|QID|61746|M|66.31,26.39|Z|Maldraxxus|N|To Baroness Ninadar.|COV|Necrolord|
T Errant Enchantments|QID|61747|M|66.31,26.39|Z|Maldraxxus|N|To Baroness Ninadar.|COV|Necrolord|
A The Hall of Tomes|QID|61748|PRE|61746&61747|M|66.31,26.39|Z|Maldraxxus|N|From Baroness Ninadar.|COV|Necrolord|
C The Hall of Tomes|QID|61748|M|67.92,23.38|Z|Maldraxxus|QO|1|NC|N|Click on the Winged Arcanum. Be careful of the Decrepit Oculus that will break your illusion.|COV|Necrolord|
C The Hall of Tomes|QID|61748|M|68.23,23.31|Z|Maldraxxus|QO|2|NC|N|Click on the Paths of the First Ones. Be careful of the Decrepit Oculus that will break your illusion.|COV|Necrolord|
C The Hall of Tomes|QID|61748|M|67.91,23.19|Z|Maldraxxus|QO|3|NC|N|Click on the Greater Wards and Barriers, Volume IV. Be careful of the Decrepit Oculus that will break your illusion.|COV|Necrolord|
C The Hall of Tomes|QID|61748|M|68.15,23.01|Z|Maldraxxus|QO|4|NC|N|Click on the Binding of the Banished One. Be careful of the Decrepit Oculus that will break your illusion.|COV|Necrolord|
R Vault of Souls|ACTIVE|61748|M|34.31,63.46|Z|MAL_Micro_D|N|Make your way to the Vault of Souls.|COV|Necrolord|
T The Hall of Tomes|QID|61748|M|43.95,26.98|Z|MAL_Micro_D|N|To Kel'thuzad.|COV|Necrolord|
A Necessary Ingredients|QID|61749|PRE|61748|M|43.95,26.98|Z|MAL_Micro_D|N|From Kel'thuzad.|COV|Necrolord|
T Necessary Ingredients|QID|61749|M|69.97,32.71|Z|Maldraxxus|N|To Jor'dan the Powerful.|COV|Necrolord|
A Heart of the Forest|QID|61750|PRE|61749|M|69.97,32.71|Z|Maldraxxus|N|From Jor'dan the Powerful.|COV|Necrolord|
A Cage Free Spores|QID|61751|PRE|61749|M|69.97,32.71|Z|Maldraxxus|N|From Jor'dan the Powerful.|COV|Necrolord|
C Cage Free Spores|QID|61751|M|70.73,33.94|Z|Maldraxxus|N|Kill Escaped Blightrays flying around and loot their Intact Spore Clusters.|S|COV|Necrolord|
C Heart of the Forest|QID|61750|M|68.88,22.78|Z|Maldraxxus|N|Kill Veilwing and loot its Heart.|COV|Necrolord|
C Cage Free Spores|QID|61751|M|70.73,33.94|Z|Maldraxxus|N|Kill Escaped Blightrays flying around and loot their Intact Spore Clusters.|US|COV|Necrolord|
T Heart of the Forest|QID|61750|M|69.96,32.70|Z|Maldraxxus|N|To Jor'dan the Powerful.|COV|Necrolord|
T Cage Free Spores|QID|61751|M|69.96,32.70|Z|Maldraxxus|N|To Jor'dan the Powerful.|COV|Necrolord|
A The Final Reagent|QID|61752|PRE|61750&61751|M|69.96,32.70|Z|Maldraxxus|N|From Jor'dan the Powerful.|COV|Necrolord|
R Hall of Blades|ACTIVE|61752|M|67.02,31.38|Z|Maldraxxus|N|Make your way to the Hall of Blades.|COV|Necrolord|
T The Final Reagent|QID|61752|M|66.21,32.15|Z|Maldraxxus|N|To Balmedar.|COV|Necrolord|
A Explosive Schemes|QID|61753|PRE|61752|M|66.21,32.15|Z|Maldraxxus|N|From Balmedar.|COV|Necrolord|
C Explosive Schemes|QID|61753|M|57.76,30.38|Z|Maldraxxus|QO|1|NC|N|Click to place the Explosive.|COV|Necrolord|
C Explosive Schemes|QID|61753|M|58.17,31.24|Z|Maldraxxus|QO|2|NC|N|Use Action Ability "[color=40C7EB]Hide and Wait[/color]" to, you guessed it, hide and wait for the caravan.|EAB|COV|Necrolord|
T Explosive Schemes|QID|61753|M|58.17,31.24|Z|Maldraxxus|N|To Balmedar's Oculus.|COV|Necrolord|
A No Crate Unturned|QID|61754|PRE|61753|M|58.17,31.24|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
A Blinding the Brokers|QID|61755|PRE|61753|M|58.17,31.24|Z|Maldraxxus|N|From Balmedar's Oculus.|COV|Necrolord|
C Blinding the Brokers|QID|61755|M|59.00,31.01|Z|Maldraxxus|N|Kill Broker witnesses around the area.|S|COV|Necrolord|
C No Crate Unturned|QID|61754|M|57.71,30.23|Z|Maldraxxus|NC|N|Click on the boxes scattered around until you find the Mysterious reagent.|COV|Necrolord|
C Blinding the Brokers|QID|61755|M|59.00,31.01|Z|Maldraxxus|N|Kill Broker witnesses around the area.|US|COV|Necrolord|
R Hall of Blades|ACTIVE|61755|M|65.11,34.33|Z|Maldraxxus|N|Make your way to the Hall of Blades.|COV|Necrolord|
T No Crate Unturned|QID|61754|M|66.21,32.15|Z|Maldraxxus|N|To Balmedar.|COV|Necrolord|
T Blinding the Brokers|QID|61755|M|66.21,32.15|Z|Maldraxxus|N|To Balmedar.|COV|Necrolord|
A Designed to Fail|QID|61756|PRE|61754&61755|M|66.21,32.15|Z|Maldraxxus|N|From Balmedar.|COV|Necrolord|
R Vault of Souls|ACTIVE|61756|M|34.43,63.30|Z|MAL_Micro_D|N|Make your way to the Vault of Souls.|COV|Necrolord|
T Designed to Fail|QID|61756|M|43.97,27.15|Z|MAL_Micro_D|N|To Kel'thuzad.|COV|Necrolord|
A Caught in the Act|QID|61757|PRE|61756|M|43.97,27.15|Z|MAL_Micro_D|N|From Kel'thuzad.|COV|Necrolord|
C Caught in the Act|QID|61757|M|43.31,20.50|Z|MAL_Micro_D|QO|1|NC|N|Click the torch to Burn the Spore Clusters.|COV|Necrolord|
C Caught in the Act|QID|61757|M|41.01,17.73|Z|MAL_Micro_D|QO|2|NC|N|Click the altar to place the Veilwing Heart.|COV|Necrolord|
C Caught in the Act|QID|61757|M|45.00,20.00|Z|MAL_Micro_D|QO|3|NC|N|Click on the Anima Coffers around the room to open them.|COV|Necrolord|
C Caught in the Act|QID|61757|M|54.24,67.96|Z|MAL_Micro_D|QO|4|NC|N|Sit back and watch Kel'Thuzad's ritual.|COV|Necrolord|
T Caught in the Act|QID|61757|M|54.24,67.96|Z|MAL_Micro_D|N|To UI-Alert.|COV|Necrolord|
A Improvised Implements|QID|61758|PRE|61757|M|54.24,67.96|Z|MAL_Micro_D|N|From UI-Alert. Auto Accepted.|COV|Necrolord|
C Improvised Implements|QID|61758|M|52.84,67.47|Z|MAL_Micro_D|NC|N|Click on the "Hand" (that looks like a skeleton arm).|COV|Necrolord|
T Improvised Implements|QID|61758|M|52.84,67.47|Z|MAL_Micro_D|N|To UI-Alert.|COV|Necrolord|
A A Helpful Hand|QID|61759|PRE|61758|M|52.84,67.47|Z|MAL_Micro_D|N|From UI-Alert. Auto Accepted.|COV|Necrolord|
C A Helpful Hand|QID|61759|M|54.74,67.50|Z|MAL_Micro_D|QO|1|NC|N|Stand at the gate and use Action Ability "[color=40C7EB]Animate Hand[/color]".|COV|Necrolord|
C A Helpful Hand|QID|61759|M|53.61,68.30|Z|MAL_Micro_D|QO|2|NC|N|Controlling the hand hop on the box at the northern part of the room, and make your way around using chains, spiderwebs and bookshelves to reach the cell door switch.|COV|Necrolord|
T A Helpful Hand|QID|61759|M|52.65,63.70|Z|MAL_Micro_D|N|To Balmedar.|COV|Necrolord|
A The Traitor Unmasked|QID|61760|PRE|61759|M|52.65,63.70|Z|MAL_Micro_D|N|From Balmedar.|COV|Necrolord|
C The Traitor Unmasked|QID|61760|M|70.14,26.71|Z|Maldraxxus|QO|1|NC|N|Walk outside and Confront Kel'thuzad.|COV|Necrolord|
C The Traitor Unmasked|QID|61760|M|70.14,26.71|Z|Maldraxxus|QO|2|N|Kill Sapphiron slain|COV|Necrolord|
T The Traitor Unmasked|QID|61760|M|70.11,26.76|Z|Maldraxxus|N|To Balmedar.|COV|Necrolord|
A The Better Part of Valor|QID|61761|PRE|61760|M|70.11,26.76|Z|Maldraxxus|N|From Balmedar.|COV|Necrolord|
P Bleak Redoubt|ACTIVE|57650|M|70.11,26.76|Z|Maldraxxus|N|Use Balmedar's portal to Bleak Redoubt.|COV|Necrolord|
T The Better Part of Valor|QID|61761|M|49.72,50.73|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|

; Chapter 8
A Mobilize Maldraxxus|QID|62391|PRE|61761|M|49.72,50.73|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
T Mobilize Maldraxxus|QID|62391|M|49.75,50.78|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Calling in All Favors|QID|58833|PRE|62391|M|49.75,50.78|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
F Renounced Bastille|ACTIVE|57567|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Renounced Bastille.|COV|Necrolord|
T Calling in All Favors|QID|58833|M|62.17,41.04|Z|Maldraxxus|N|To Baroness Draka.|COV|Necrolord|
A The Third Fall of Kel'thuzad|QID|59020|PRE|58833|M|62.17,41.04|Z|Maldraxxus|N|From Baroness Draka.|COV|Necrolord|
C The Third Fall of Kel'thuzad|QID|59020|M|62.17,41.04|Z|Maldraxxus|QO|1|CHAT|N|Speak to Baroness Draka.|COV|Necrolord|
C Into the Breach|Z|Maldraxxus|SO|1|N|Confront Kel'Thuzad at the House of Rituals.|COV|Necrolord|
C Listen to Draka's Plan|M|63.18,33.34|Z|Maldraxxus!Instance1689|SO|2;1|N|Listen to Draka's Plan.|COV|Necrolord|
C Defeat Baroness Ninadar|M|65.18,29.71|Z|Maldraxxus!Instance1689|SO|2;2|N|Kill Baroness Ninadar.|COV|Necrolord|
C Defeat Ascended Lichs|M|66.19,24.93|Z|Maldraxxus!Instance1689|SO|3;2|N|Kill Ascended Lichs.|S|COV|Necrolord|
C Defeat Nrcromancer Ritualists|M|65.99,25.05|Z|Maldraxxus!Instance1689|SO|3;1|N|Kill Nrcromancer Ritualists.|COV|Necrolord|
C Defeat Ascended Lichs|M|66.19,24.93|Z|Maldraxxus!Instance1689|SO|3;2|N|Defeat Ascended Lichs.|US|COV|Necrolord|
C Defeat Empowered Baroness Ninadar|M|65.65,26.27|Z|Maldraxxus!Instance1689|SO|4|N|Kill Empowered Baroness Ninadar.|COV|Necrolord|
C Destroy Stabilization Crystals|M|68.04,32.04|Z|Maldraxxus!Instance1689|SO|5|N|Kill the Lich drawing power from it, then destroy the Stabilization Crystals.|COV|Necrolord|
C Defeat the Maw Infernous.|M|68.19,29.76|Z|Maldraxxus!Instance1689|SO|6|N|Use Action Ability "[color=40C7EB]Call General Draven[/color]" to help you Kill the Maw Infernous.|EAB|COV|Necrolord|
C Speak to General Draven|M|68.19,29.76|Z|Maldraxxus!Instance1689|CHAT|SO|7;1|N|Speak to General Draven|COV|Necrolord|
C Defeat Kel'Thuzad|M|74.22,33.64|Z|Maldraxxus!Instance1689|SO|7;2|N|Defeat Kel'Thuzad|COV|Necrolord|
C Listen to Margrave Sin'dane|M|74.22,33.64|Z|Maldraxxus!Instance1689|SO|8|N|Listen to Margrave Sin'dane|COV|Necrolord|
C The Third Fall of Kel'thuzad|QID|59020|M|74.22,33.64|Z|Maldraxxus!Instance1689|QO|2|NC|N|Remove Kel'Thuzad from Maldraxxus.|COV|Necrolord|
H Seat of the Primus|QID|59020|ACTIVE|59020|M|74.06,33.40|Z|Maldraxxus!Instance1689|N|Hearth back or otherwise make your way to the Seat of the Primus.|COV|Necrolord|
C The Third Fall of Kel'thuzad|QID|59020|M|49.76,50.68|Z|Seat of the Primus!Dungeon|QO|3|NC|N|Return to Baroness Draka at the Seat of the Primus.|COV|Necrolord|
T The Third Fall of Kel'thuzad|QID|59020|M|49.76,50.68|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
A Staff of the Primus|QID|62406|PRE|59020|M|49.76,50.68|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|COV|Necrolord|
C Staff of the Primus|QID|62406|M|49.65,54.35|Z|Seat of the Primus!Dungeon|NC|N|Click on the Staff to return it to the Primus statue.|COV|Necrolord|
T Staff of the Primus|QID|62406|M|49.75,50.64|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|COV|Necrolord|
]]
end)
