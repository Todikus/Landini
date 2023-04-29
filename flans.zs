var subpart = <flansmod:dwGunBarrel>;
var mainpart = <flansmod:dwGunPart>;
var badsteel = <flansmod:dwSteelIngot>;
var medsteel = <flansmod:dwMidSteelIngot>;
var topsteel = <flansmod:dwHighSteelIngot>;
var compos = <flansmod:dwCompSteelIngot>;
var liqglow = <flansmod:dwLiquidGlowstone>;
var wepglass = <flansmod:dwBallisticGlass>;
var blazfuel = <flansmod:dwBlaziteFuel>;
var brasscog = <flansmod:dwBrassCog>;
var brassdust = <flansmod:dwBrassDust>;
var coppellets = <flansmod:dwCopperPellets>;
var zincpellets = <flansmod:dwZincPellets>;
var skymaredust = <flansmod:dwElectricDust>;
var skyunit = <flansmod:dwElectricalUnit>;
var brassingot = <flansmod:dwIngotBrass>;
var skyglass = <flansmod:dwSkymareFiberglass>;
var receiver = <flansmod:dwReceiverPart>;
var scope = <flansmod:dwScopePart>;
var pumppart = <flansmod:dwPumpPart>;
var skyrifle = <flansmod:dwSkyReceiverPart>;
var redwood = <flansmod:dwRedwood>;
var stock = <flansmod:dwStockPart>;
var brassammo = <flansmod:dwBrassRounds>;
var flamesky = <flansmod:dwBrassRounds>;
var basesky = <flansmod:dwShockRound>;
var penetrate = <flansmod:dwApRound>;
var apammo = <flansmod:dwHpRound>;
var he = <flansmod:dwHeRound>;
var poisonammo = <flansmod:dwPoisonRound>;
var 12g = <flansmod:dwShotgunPelletAmmo>;
var 12gshock = <flansmod:dwShotgunShockAmmo>;
var 12gpoison = <flansmod:dwShotgunPoisonAmmo>;
var 12gflame = <flansmod:dwShotgunIncendiaryAmmo>;
var 12ghe = <flansmod:dwShotgunHEAmmo>;
var 12gap = <flansmod:dwShotgunAPAmmo>;
var 12gtungsten = <flansmod:dwShotgunTungstenAmmo>;
var 40mm = <flansmod:dw40mmFrag>;
var 40mmpoison = <flansmod:dw40mmGas>;
var 40mmsmoke = <flansmod:dw40mmSmoke>;
var 40mmAP = <flansmod:dw40mmAP>;
var 40mmtimed = <flansmod:dw40mmTimed>;
var 40mmHe = <flansmod:dw40mmHE>;
var 40mmShock = <flansmod:dw40mmShock>;

var heavyCloth = <Techguns:TechgunsAmmo:39>;
var treatedLeather = <Techguns:TechgunsAmmo:109>;
var tar = <Metallurgy:tar>;
var hardenedLeather = <harvestcraft:hardenedleatherItem>;
var wax = <ore:materialPressedwax>;
var leather = <ore:itemLeather>;
var itemString = <minecraft:string>;
var diamond = <minecraft:diamond>;
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var quartz = <minecraft:quartz>;
var flint = <minecraft:flint>;
var rawPlastic = <MineFactoryReloaded:plastic.raw>;
var plasticSheet = <MineFactoryReloaded:plastic.sheet>;
var hardenedGlass = <ore:blockGlassHardened>;
var biomass = <Techguns:TechgunsAmmo:38>;
var slimeball = <ore:slimeball>;
var greenDye = <ore:dyeGreen>;
var gunpowder = <minecraft:gunpowder>;
var redstone = <minecraft:redstone>;
var glowstone = <minecraft:glowstone_dust>;
var lapis = <minecraft:dye:4>;
var sand = <minecraft:sand>;

var darkSteel = <EnderIO:itemAlloy:6>;
var iron = <ore:ingotIron>;
var steel = <ore:ingotSteel>;
var bronze = <ore:ingotBronze>;
var steelPlate = <ore:plateSteel>;
var bronzePlate = <Techguns:TechgunsAmmo:44>;
var steamPlate = <Techguns:TechgunsAmmo:67>;
var bronzeBlock = <ThermalFoundation:Storage:9>;
var coal = <minecraft:coal>;
var spider = <minecraft:spider_eye>



recipes.remove(<flansmod:flansWorkbench>);
recipes.remove(<flansmod:flansWorkbench:1>);
recipes.remove(<flansmod:paintjobTable>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.extractorBlock>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:gunBox.vehicleAssemblyBlock>);
recipes.remove(<flansmod:gunBox.american>);
recipes.remove(<flansmod:gunBox.british>);
recipes.remove(<flansmod:gunBox.german>);
recipes.remove(<flansmod:gunBox.japanese>);
recipes.remove(<flansmod:gunBox.russian>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:dwDustIron>);
recipes.remove(<flansmod:dwCompSteelIngot>);
recipes.remove(<flansmod:dwRedwood>);
recipes.remove(<flansmod:dwPumpPart>);
recipes.remove(<flansmod:dwStockPart>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwShockRound>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwApRound>);
recipes.remove(<flansmod:dwHpRound>);
recipes.remove(<flansmod:dwHeRound>);
recipes.remove(<flansmod:dwPoisonRound>);

recipes.addShapeless(<flansmod:dwBrassDust>*2,
[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustZinc>]);
recipes.addShapeless(<flansmod:dwDustIron>,
[[iron, coal, coal, coal]]);
recipes.addShapeless(<flansmod:dwCompSteelIngot>,
[[steel, badsteel, badsteel, coal]]);
recipes.addShapeless(<flansmod:dwRedwood>,
[[<Techguns:TechgunsAmmo:26>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<flansmod:dwPumpPart>,
[[badsteel, medsteel, badsteel],
[steel, redwood, steel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStockPart>,
[[medsteel, medsteel, badsteel],
[medsteel, badsteel, plasticSheet],
[null, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[gunpowder, null, null],
[gunpowder, null, null],
[brassingot, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[blazePowder, null, null],
[blazePowder, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwShockRound>,
[[skydust, null, null],
[[skydust, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwApRound>,
[[compos, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHpRound>,
[[flint, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHeRound>,
[[sand, gunpowder, sand],
[null, gunpowder, sand]
[null, badsteel, sand]
recipes.addShaped(<flansmod:dwPoisonRound>,
[[spuder, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);



recipes.addShaped(<flansmod:dwWinnow>, 
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBp>,
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, brasscog, null]]);
recipes.addShaped(<flansmod:dwOverwatch>, 
[[subpart, mainpart, scope],
[null, redwood, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowMp>,
[[<flansmod:dwWinnow>, mainpart, badsteel],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedt>,
[[mainpart, brasscog, redwood],
[null, brassingot, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088>,
[[<flansmod:dwWolfstedt>, scope, medsteel],
[null, brasscog, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtRep>,
[[<flansmod:dwWolfstedtM2088>, mediumsteel, stock],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAt51sp>,
[[<flansmod:dwWinnowMp>, medsteel, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPepperbox>,
[[subpart, mainpart, brassingot],
[brasscog, pumppart, medsteel],
[liqglow, liqglow, null]]);
recipes.addShaped(<flansmod:dwSteelBluss>,
[[mainpart, brassingot, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchScatter>,
[[mainpart, pumppart, medsteel],
[null, brasscog, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselup>,
[[mainpart, pumppart, medsteel],
[brasscog, brassingot, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHca>,
[[<flansmod:dwRoselup>, brasscog, brasscog],
[liqglow, mainpart, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle>,
[[subpart, mainpart, redwood],
[brasscog, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle2>,
[[<flansmod:dwAmbirconSteamRifle>, medsteel, medsteel],
[liqglow, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSV>,
[[<flansmod:dwWinnowMp>, badsteel, redwood],
[null, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCinderfire>,
[[subpart, mainpart, redwood],
[null, brasscog, brasscog],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMk47>,
[[<flansmod:dwCinderfire>, scope, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwing>,
[[<flansmod:dwCinderfire>, medsteel, stock],
[brasscog, medsteel, medsteel],
[null, null, brassingot]]);
recipes.addShaped(<flansmod:dwHVFPeforator>,
[[<flansmod:dwMk47>, medsteel, liqglow],
[null, medsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAutoRifle2097>,
[[receiver, <flansmod:dwAmbirconSteamRifle>, stock],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwHeavyDupletMG>,
[[receiver, mainpart, redwood],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSCSpinnaker,
[[subpart, mainpart, badsteel],
[null, brasscog, badsteel],
[null, null, null]]);
