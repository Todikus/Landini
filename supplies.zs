var canvas = <bluepower:canvas>;
var medpack = <more:medicine_medpack>;
var alcohol = <more:bottle_generic>;

recipes.addShapeless(medpack, [canvas, alcohol]);

var jerky = <ore:foodJerky>;
jerky.add(<TConstruct:jerky:0>);
jerky.add(<TConstruct:jerky:1>);
jerky.add(<TConstruct:jerky:2>);
jerky.add(<TConstruct:jerky:3>);
jerky.add(<TConstruct:jerky:4>);
jerky.add(<TConstruct:jerky:5>);

jerky.add(<harvestcraft:beefjerkyItem>);
jerky.add(<harvestcraft:zombiejerkyItem>);

var suppliesLow = <more:supplies_low>;
var water = <ore:listAllwater>;

var manaBottle = <ore:manaBottle>;
manaBottle.add(<wizardry:mana_flask>);
manaBottle.add(<Botania:manaBottle>);

var capacitor = <ThermalExpansion:capacitor:2>.withTag({Energy: 80000}).onlyWithTag({Energy: 80000});
var mechParts = <Techguns:TechgunsAmmo:30>;
var pistolAmmo = <Techguns:TechgunsAmmo:2>;

var boneNeedle = <witchery:ingredient:7>;
var chalk = <witchery:chalkritual>;
var anointingPaste = <witchery:ingredient:153>;
var waystone = <witchery:ingredient:12>;
var magicCloth = <ore:magicCloth>;
magicCloth.add(<wizardry:magic_silk>);
magicCloth.addAll(<ore:clothManaweave>);

var magicString = <ore:magicString>;
magicString.addAll(<ore:manaString>);
magicString.add(<witchery:ingredient:102>);

var searedBrick = <TConstruct:materials:2>;
var oil = <more:bottle_jug>;
var chain = <battlegear2:chain>;
var leather = <harvestcraft:hardenedleatherItem>;

var nitor = <Thaumcraft:ItemResource:1>;
var alumentum = <Thaumcraft:ItemResource:0>;
var salisMundus = <Thaumcraft:ItemResource:14>;
var aspectsVial = <more:bottle_taint>.withDamage(1);
aspectsVial.displayName = "Aspects Vial";
var aspectAer = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "aer", amount: 8}]}).onlyWithTag({Aspects: [{key: "aer", amount: 8}]});
var aspectAqua = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "aqua", amount: 8}]}).onlyWithTag({Aspects: [{key: "aqua", amount: 8}]});
var aspectIgnis = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "ignis", amount: 8}]}).onlyWithTag({Aspects: [{key: "ignis", amount: 8}]});
var aspectOrdo = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "ordo", amount: 8}]}).onlyWithTag({Aspects: [{key: "ordo", amount: 8}]});
var aspectPerditio = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "perditio", amount: 8}]}).onlyWithTag({Aspects: [{key: "perditio", amount: 8}]});
var aspectTerra = <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{key: "terra", amount: 8}]}).onlyWithTag({Aspects: [{key: "terra", amount: 8}]});
recipes.addShapeless(aspectsVial*4, [aspectAer, aspectAqua, aspectIgnis, aspectOrdo, aspectPerditio, aspectTerra]);

recipes.addShapeless(suppliesLow, [medpack, jerky, jerky, water, capacitor, mechParts, pistolAmmo, pistolAmmo]);
recipes.addShapeless(suppliesLow, [medpack, jerky, jerky, water, manaBottle, manaBottle, magicCloth, magicString]);
recipes.addShapeless(suppliesLow, [medpack, jerky, jerky, water, boneNeedle, chalk, anointingPaste, waystone]);
recipes.addShapeless(suppliesLow, [medpack, jerky, jerky, water, searedBrick, oil, chain, leather]);
recipes.addShapeless(suppliesLow, [medpack, jerky, jerky, water, nitor, alumentum, salisMundus, aspectsVial]);

var suppliesMedium = <more:supplies_medium>;
var smoothie = <ore:listAllsmoothie>;
smoothie.add(<harvestcraft:apricotsmoothieItem>);
smoothie.add(<harvestcraft:figsmoothieItem>);
smoothie.add(<harvestcraft:grapefruitsmoothieItem>);
smoothie.add(<harvestcraft:persimmonsmoothieItem>);
smoothie.add(<harvestcraft:gooseberrysmoothieItem>);
smoothie.add(<harvestcraft:applesmoothieItem>);
smoothie.add(<harvestcraft:coconutsmoothieItem>);
smoothie.add(<harvestcraft:cranberrysmoothieItem>);
smoothie.add(<harvestcraft:grapesmoothieItem>);
smoothie.add(<harvestcraft:pearsmoothieItem>);
smoothie.add(<harvestcraft:plumsmoothieItem>);

var goodDrink = <ore:goodDrink>;
goodDrink.addAll(<ore:listAlljuice>);
goodDrink.addAll(smoothie);
goodDrink.add(<harvestcraft:lemonlimesodaItem>);
goodDrink.add(<harvestcraft:orangesodaItem>);
goodDrink.add(<harvestcraft:rootbeersodaItem>);
goodDrink.add(<harvestcraft:strawberrysodaItem>);
goodDrink.add(<harvestcraft:cherrysodaItem>);
goodDrink.add(<harvestcraft:colasodaItem>);
goodDrink.add(<harvestcraft:gingersodaItem>);
goodDrink.add(<harvestcraft:grapefruitsodaItem>);
goodDrink.add(<harvestcraft:grapesodaItem>);

var goodFood = <ore:goodFood>;
goodFood.add(<harvestcraft:loadedbakedpotatoItem>);
goodFood.add(<harvestcraft:garlicmashedpotatoesItem>);
goodFood.add(<harvestcraft:fishandchipsItem>);
goodFood.add(<harvestcraft:stuffedmushroomItem>);
goodFood.add(<harvestcraft:hotdogItem>);
goodFood.add(<harvestcraft:hamburgerItem>);
goodFood.add(<harvestcraft:potroastItem>);
goodFood.add(<harvestcraft:spagettiItem>);
goodFood.add(<harvestcraft:chickenparmasanItem>);
goodFood.add(<harvestcraft:pizzaItem>);
goodFood.add(<harvestcraft:leafychickensandwichItem>);
goodFood.add(<harvestcraft:leafyfishsandwichItem>);
goodFood.add(<harvestcraft:hashItem>);
goodFood.add(<harvestcraft:tacoItem>);
goodFood.add(<harvestcraft:fishtacoItem>);
goodFood.add(<harvestcraft:pbandjItem>);
goodFood.add(<harvestcraft:friedriceItem>);
goodFood.add(<harvestcraft:mushroomrisottoItem>);
goodFood.add(<harvestcraft:beansandriceItem>);
goodFood.add(<harvestcraft:avocadoburritoItem>);
goodFood.add(<harvestcraft:beanburritoItem>);
goodFood.add(<harvestcraft:veggiestirfryItem>);
goodFood.add(<harvestcraft:extremechiliItem>);
goodFood.add(<harvestcraft:lemonchickenItem>);
goodFood.add(<harvestcraft:eggplantparmItem>);
goodFood.add(<harvestcraft:garlicchickenItem>);
goodFood.add(<harvestcraft:zestyzucchiniItem>);
goodFood.add(<harvestcraft:zucchinibakeItem>);
goodFood.add(<harvestcraft:brownieItem>);
goodFood.add(<harvestcraft:footlongItem>);
goodFood.add(<harvestcraft:applejellysandwichItem>);
goodFood.add(<harvestcraft:blackberryjellysandwichItem>);
goodFood.add(<harvestcraft:blueberryjellysandwichItem>);
goodFood.add(<harvestcraft:cherryjellysandwichItem>);
goodFood.add(<harvestcraft:cranberryjellysandwichItem>);
goodFood.add(<harvestcraft:kiwijellysandwichItem>);
goodFood.add(<harvestcraft:lemonjellysandwichItem>);
goodFood.add(<harvestcraft:limejellysandwichItem>);
goodFood.add(<harvestcraft:mangojellysandwichItem>);
goodFood.add(<harvestcraft:orangejellysandwichItem>);
goodFood.add(<harvestcraft:papayajellysandwichItem>);
goodFood.add(<harvestcraft:peachjellysandwichItem>);
goodFood.add(<harvestcraft:pomegranatejellysandwichItem>);
goodFood.add(<harvestcraft:raspberryjellysandwichItem>);
goodFood.add(<harvestcraft:starfruitjellysandwichItem>);
goodFood.add(<harvestcraft:strawberryjellysandwichItem>);
goodFood.add(<harvestcraft:watermelonjellysandwichItem>);
goodFood.add(<Botania:manaCookie>);

var kanadeLeaf = <more:random_leaf>.withDamage(1);
kanadeLeaf.displayName = "Fallen Kanade Leaf";
var fallenKanade = <Botania:specialFlower>.onlyWithTag({type: "fallenKanade"});

recipes.addShapeless(kanadeLeaf * 9, [fallenKanade]);

var healthKit = <ore:healthKit>;
var healthKitMed = <more:medicine_firstaidkit>.withDamage(1);
healthKitMed.displayName = "Meidcal Health Kit";
var healthKitBot = <more:random_box3>.withDamage(1);
healthKitBot.displayName = "Botanical Health Kit";
var healthKitWitch = <more:random_bag>.withDamage(1);
healthKitWitch.displayName = "Witchery Health Kit";
healthKit.add(healthKitMed);
healthKit.add(healthKitBot);
healthKit.add(healthKitWitch);

var botaniaHeal = <Botania:brewVial>.withTag({brewKey: "healing"}).onlyWithTag({brewKey: "healing"}).transformReplace(<Botania:vial>);
var botaniaResist = <Botania:brewVial>.withTag({brewKey: "resistance"}).onlyWithTag({brewKey: "resistance"}).transformReplace(<Botania:vial>);
var spellbindingCloth = <Botania:spellCloth>;
var manaPowder = <Botania:manaResource:23>;
var vineBall = <Botania:vineBall>;
var runeSpring = <Botania:rune:4>;

var witcheryHeal = <witchery:brewbottle>.withTag({BrewInfo: "\nHealing II\n"}).onlyWithTag({BrewInfo: "\nHealing II\n"}).transformReplace(<minecraft:glass_bottle>);
var witcheryMoonshine = <witchery:brewbottle>.withTag({BrewInfo: "\nMoonshine II\n"}).onlyWithTag({BrewInfo: "\nMoonshine II [1:30]\n"}).transformReplace(<minecraft:glass_bottle>);
var witcheryCure = <witchery:brewbottle>.withTag({BrewInfo: "\nCure Debuffs II\n"}).onlyWithTag({BrewInfo: "\nCure Debuffs II\n"}).transformReplace(<minecraft:glass_bottle>);
var breathGoddess = <witchery:ingredient:32>;
var belladonna = <witchery:ingredient:21>;
var wolfsbane = <witchery:ingredient:156>;
var garlic = <witchery:garlic>;

var penicillin = <minechem:minechemMolecule:71>.transformReplace(<minechem:minechemMolecule:0>);
var aspirin = <minechem:minechemMolecule:79>.transformReplace(<minechem:minechemMolecule:0>);
var glycine = <minechem:minechemMolecule:44>.transformReplace(<minechem:minechemMolecule:0>);
var asparticAcid = <minechem:minechemMolecule:41>.transformReplace(<minechem:minechemMolecule:0>);
var meth = <minechem:minechemMolecule:34>.transformReplace(<minechem:minechemMolecule:0>);
var syringe = <MineFactoryReloaded:syringe.empty>;

recipes.addShapeless(healthKitBot, [medpack, medpack, botaniaHeal, botaniaResist, spellbindingCloth, kanadeLeaf, manaPowder, vineBall, runeSpring]);
recipes.addShapeless(healthKitWitch, [medpack, medpack, witcheryHeal, witcheryMoonshine, witcheryCure, breathGoddess, belladonna, wolfsbane, garlic]);
recipes.addShapeless(healthKitMed, [medpack, medpack, penicillin, aspirin, glycine, asparticAcid, syringe, boneNeedle, meth]);

var rifleAmmo = <Techguns:TechgunsAmmo:88>;
var heavyCloth = <Techguns:TechgunsAmmo:39>;
var obsidianParts = <Techguns:TechgunsAmmo:34>;
var mediumCapacitor = <ThermalExpansion:capacitor:4>.withTag({Energy: 4000000}).onlyWithTag({Energy: 4000000});

var manaTablet = <Botania:manaTablet>.withTag({mana: 500000});
var jiyuulia = <Botania:floatingSpecialFlower>.withTag({type: "jiyuulia"}).onlyWithTag({type: "jiyuulia"});
var cookie = <Botania:manaCookie>;
var fertilizer = <Botania:fertilizer>;
var grass = <minecraft:grass>;

var attunedStone = <witchery:ingredient:11>;
var taglock = <witchery:taglockkit>;
var poppet = <witchery:poppet:0>;
var biomesBook = <witchery:bookbiomes2>;

var diamond = <minecraft:diamond>;
var hammer = <Mariculture:hammer>;
var steelRod = <TConstruct:toolRod:16>;
var flintAndStell = <minecraft:flint_and_steel>;

recipes.addShapeless(suppliesMedium, [suppliesLow, goodDrink, goodFood, healthKit, rifleAmmo, heavyCloth, obsidianParts, mediumCapacitor]);
recipes.addShapeless(suppliesMedium, [suppliesLow, goodDrink, goodFood, cookie, healthKit, manaTablet, jiyuulia, fertilizer, grass]);
recipes.addShapeless(suppliesMedium, [suppliesLow, goodDrink, goodFood, healthKit, attunedStone, taglock, poppet, biomesBook]);
recipes.addShapeless(suppliesMedium, [suppliesLow, goodDrink, goodFood, healthKit, diamond, hammer, steelRod, flintAndStell]);

var suppliesHigh = <more:supplies_high>;

var supremeFood = <ore:supremeFood>;
supremeFood.add(<harvestcraft:heartybreakfastItem>);
supremeFood.add(<harvestcraft:delightedmealItem>);
supremeFood.add(<harvestcraft:sausageinbreadItem>);
supremeFood.add(<harvestcraft:supremepizzaItem>);
supremeFood.add(<harvestcraft:rainbowcurryItem>);
supremeFood.add(<harvestcraft:beefwellingtonItem>);
supremeFood.add(<harvestcraft:epicbaconItem>);
supremeFood.add(<EnderIO:itemEnderFood>);

var waterTank = <ThermalExpansion:Tank:4>.withTag({Fluid: {FluidName: "water", Amount: 512000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 512000}});
var enderCapacitor = <ThermalExpansion:capacitor:5>.withTag({Energy: 20000000}).onlyWithTag({Energy: 20000000});
var cyberParts = <Techguns:TechgunsAmmo:91>;
var advancedAmmo = <Techguns:TechgunsAmmo:23>;
var entropyManipulator = <appliedenergistics2:item.ToolEntropyManipulator>.withTag({internalCurrentPower:200000.0}).onlyWithTag({internalCurrentPower:200000.0});
var cartographer = <OpenBlocks:cartographer>;

var seaStaff = <Botania:waterRod>;
var manaBand = <Botania:manaRingGreater>.withTag({mana: 2000000}).onlyWithTag({mana: 2000000});

var waterBrew = <witchery:brew.water>;
var redstoneSoup = <witchery:ingredient:40>;
var deathPoppet = <witchery:poppet:6>;
var flowingSpirit = <witchery:ingredient:96>;
var focusedWill = <witchery:ingredient:113>;
var impregnatedLeather = <witchery:ingredient:72>;

var waterBucket = <minecraft:water_bucket>;
var lavaCrystal = <TConstruct:materials:7>;
var toolForge = <TConstruct:CraftingSlab:5>;
var goldenApple = <minecraft:golden_apple:1>;
var hammerHead = <TConstruct:hammerHead:12>;
var diamondBlock = <minecraft:diamond_block>;

recipes.addShapeless(suppliesHigh, [suppliesMedium, supremeFood, waterTank, enderCapacitor, cyberParts, advancedAmmo, entropyManipulator, cartographer]);
//recipes.addShapeless(suppliesHigh, [suppliesMedium, supremeFood, seaStaff, manaBand]);
recipes.addShapeless(suppliesHigh, [suppliesMedium, supremeFood, waterBrew, attunedStone, redstoneSoup, deathPoppet, flowingSpirit, focusedWill, impregnatedLeather]);
recipes.addShapeless(suppliesHigh, [suppliesMedium, supremeFood, waterBucket, waterBucket, lavaCrystal, toolForge, goldenApple, hammerHead, diamondBlock]);
