var copperCoil = <ImmersiveEngineering:coil>;
var copperWireCoil = <ImmersiveEngineering:storage:8>;
var cardBase = <OpenComputers:item:33>;
var buttonGroup = <OpenComputers:item:20>;
var wirelessCard = <OpenComputers:item:113>;
var plastic = <ore:sheetPlastic>;

var radio = <more:tech_computer>;
radio.displayName = "Handheld Radio";

var casing = <more:tech_device_3>;
casing.displayName = "Device Casing";

recipes.addShaped(<more:axe>,
 [[<TConstruct:broadAxeHead:16>],
  [<TConstruct:binding:16>],
  [<TConstruct:toughRod>]]);

recipes.addShaped(<more:blade_trost>,
 [[null, <ExtraTiC:binding:121>, <TConstruct:toolRod>],
  [null, <ExtraTiC:swordBlade:121>, null],
  [<TConstruct:toughRod>, null, null]]);

recipes.addShaped(<more:blader_cutter>,
 [[<TConstruct:materials:16>, <TConstruct:materials:16>, null],
  [<TConstruct:materials:16>, <rfdrills:motor_te>, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, <ThermalExpansion:capacitor:3>]]);

recipes.addShaped(<more:blader_cutter_1>,
 [[<EnderIO:itemAlloy:2>, <EnderIO:itemAlloy:2>, null],
  [<EnderIO:itemAlloy:2>, <Techguns:TechgunsAmmo:64>, <EnderIO:itemAlloy:6>],
  [null, <EnderIO:itemAlloy:6>, <ThermalExpansion:capacitor:4>]]);

recipes.addShaped(<more:blue_laser_sword>,
 [[<TConstruct:materials:16>, <minecraft:diamond>, <TConstruct:materials:16>],
  [<TConstruct:materials:16>, <EnderIO:itemBasicCapacitor>, <TConstruct:materials:16>],
  [<TConstruct:materials:16>, <ThermalExpansion:capacitor:3>, <TConstruct:materials:16>]]);

recipes.addShaped(<more:chainsaw>,
 [[null, <TConstruct:materials:16>, <TConstruct:materials:16>],
  [<ThermalExpansion:capacitor:3>, <minecraft:iron_ingot>, <TConstruct:materials:16>],
  [<EnderIO:itemBasicCapacitor>, <Techguns:TechgunsAmmo:64>, null]]);

recipes.addShaped(<more:chainsaw_1>,
 [[null, <TConstruct:materials:16>, <TConstruct:materials:16>],
  [<ThermalExpansion:capacitor:2>, <TConstruct:swordBlade:16>, <TConstruct:materials:16>],
  [<ImmersiveEngineering:material:15>, <rfdrills:motor_te>, null]]);

recipes.addShaped(<more:claw>,
 [[null, <TConstruct:knifeBlade:1025>, <TConstruct:knifeBlade:1025>],
  [<ThermalFoundation:material:71>, <ThermalFoundation:material:71>, <TConstruct:knifeBlade:1025>],
  [<TConstruct:travelGlove>, <ThermalFoundation:material:71>, null]]);

recipes.addShaped(<more:curved_sword>,
 [[<ExtraTiC:swordBlade:101>],
  [<ExtraTiC:crossbar:101>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<more:cutter>,
 [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
  [<EnderIO:itemBasicCapacitor>, <ThermalExpansion:capacitor:4>, <EnderIO:itemBasicCapacitor>],
  [null, <TConstruct:materials:16>, null]]);

recipes.addShaped(<more:dagger>,
 [[<TConstruct:knifeBlade:16>],
  [<TConstruct:crossbar:16>],
  [<TConstruct:toolRod:16>]]);

recipes.addShaped(<more:deepdrill>,
 [[<ImmersiveEngineering:metal:38>, <ThermalExpansion:capacitor:2>, <ImmersiveEngineering:metal:38>],
  [<ImmersiveEngineering:metal:38>, <rfdrills:motor_te>, <ImmersiveEngineering:metal:38>],
  [null, <Techguns:TechgunsAmmo:75>, null]]);

recipes.addShaped(<more:dragon_wrath>,
 [[null, null, <minecraft:blaze_rod>],
  [<EnderIO:itemBasicCapacitor>, <minecraft:blaze_rod>, null],
  [<ImmersiveEngineering:material:16>, <ThermalExpansion:capacitor:2>, null]]);

recipes.addShaped(<more:drill>,
 [[<ImmersiveEngineering:material:14>, null, null],
  [<ImmersiveEngineering:metal:30>, <ImmersiveEngineering:material:14>, <ImmersiveEngineering:metal:30>],
  [null, <ThermalExpansion:capacitor:2>, <Techguns:TechgunsAmmo:30>]]);

recipes.addShaped(<more:electroaxe>,
 [[<minecraft:diamond>, <EnderIO:itemBasicCapacitor>, null],
  [<minecraft:diamond>, <ThermalExpansion:capacitor:2>, null],
  [null, <ImmersiveEngineering:material:15>, null]]);

recipes.addShaped(<more:energy_glavie>,
 [[null, <Techguns:TechgunsAmmo:69>, <Metallurgy:atlarus.ingot>],
  [null, <ThermalExpansion:capacitor:4>, null],
  [<EnderIO:itemBasicCapacitor>, <Techguns:TechgunsAmmo:69>, null]]);

recipes.addShaped(<more:energy_whip>,
 [[null, <ImmersiveEngineering:coil:4>, <ImmersiveEngineering:coil:4>],
  [<ImmersiveEngineering:coil:4>, <ThermalExpansion:capacitor:2>, null],
  [<EnderIO:itemBasicCapacitor>, <Techguns:TechgunsAmmo:69>, null]]);

recipes.addShaped(<more:fireaxe>,
 [[null, <ore:dyeRed>, <TConstruct:broadAxeHead:16>],
  [null, <TConstruct:binding:16>, <ore:dyeRed>],
  [<TConstruct:toughRod:16>, null, null]]);

recipes.addShaped(<more:garmonizator>,
 [[null, null, <ExtraTiC:swordBlade:146>],
  [<minecraft:gold_nugget>, <ExtraTiC:mediumGuard:146>, null],
  [<ExtraTiC:toolrod:146>, <minecraft:gold_ingot>, null]]);

recipes.addShaped(<more:glavie>,
 [[null, <ExtraTiC:binding:101>, <ExtraTiC:swordBlade:101>],
  [null, <ExtraTiC:toolrod:101>, null],
  [<ExtraTiC:swordBlade:101>, <ExtraTiC:binding:101>, null]]);

recipes.addShaped(<more:hammer>,
 [[<TConstruct:materials:16>],
  [<TConstruct:binding:16>],
  [<TConstruct:toolRod:16>]]);

recipes.addShaped(<more:hand_drill>,
 [[<ImmersiveEngineering:material:15>, null, null],
  [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:material:15>, <ImmersiveEngineering:metal:38>],
  [null, <ThermalExpansion:capacitor:2>, <Techguns:TechgunsAmmo:34>]]);

recipes.addShaped(<more:industrial_hammer>,
 [[<EnderIO:blockIngotStorage:2>, <ThermalExpansion:capacitor:5>, <EnderIO:blockIngotStorage:6>],
  [<EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy:6>, <EnderIO:itemBasicCapacitor:2>],
  [null, <EnderIO:itemAlloy:6>, null]]);

recipes.addShaped(<more:katana>,
 [[null, null, <ExtraTiC:swordBlade:121>],
  [null, <ExtraTiC:mediumGuard:121>, null],
  [<ExtraTiC:toolrod:121>, null, null]]);

recipes.addShaped(<more:khopesh>,
 [[<ExtraTiC:swordBlade:101>, null],
  [<ExtraTiC:swordBlade:101>, <ExtraTiC:largeGuard:101>],
  [null, <ExtraTiC:toolrod:101>]]);

recipes.addShaped(<more:knife>,
 [[<TConstruct:knifeBlade:2>],
  [<TConstruct:crossbar:2>],
  [<TConstruct:toolRod:2>]]);

recipes.addShaped(<more:kris>,
 [[<ExtraTiC:swordBlade:101>, null],
  [<ExtraTiC:crossbar:101>, null],
  [null, <TConstruct:toolRod>]]);

recipes.addShaped(<more:laser_razor>,
 [[<minecraft:diamond>, <EnderIO:itemBasicCapacitor>, null],
  [null, <ThermalExpansion:capacitor:4>, null],
  [<minecraft:diamond>, <TConstruct:materials:16>, null]]);

recipes.addShaped(<more:laser_sword>,
 [[<EnderIO:itemAlloy:6>, <EnderIO:blockIngotStorage:2>, <EnderIO:itemAlloy:6>],
  [<EnderIO:itemAlloy:6>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy:6>],
  [<EnderIO:itemAlloy:6>, <ThermalExpansion:capacitor:4>, <EnderIO:itemAlloy:6>]]);

recipes.addShapeless(<more:light_item>,
 [<minecraft:glass_bottle>]);

recipes.addShaped(<more:long_dagger>,
 [[<ExtraTiC:swordBlade:171>],
  [<ExtraTiC:crossbar:171>],
  [<ExtraTiC:Blot:171>]]);

recipes.addShaped(<more:mace>,
 [[<Metallurgy:black.steel.ingot>],
  [<battlegear2:chain>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<more:machete>,
 [[null, null, <ExtraTiC:largeSwordBlade:124>],
  [null, <ExtraTiC:mediumGuard:124>, null],
  [<ExtraTiC:toolrod:124>, null, null]]);

recipes.addShaped(<more:machete_1>,
 [[null, null, <ExtraTiC:swordBlade:121>],
  [null, <ExtraTiC:mediumGuard:121>, null],
  [<ExtraTiC:toolrod:121>, null, null]]);

recipes.addShaped(<more:magnet_mace>,
 [[null, null, <TConstruct:MetalBlock:9>],
  [<EnderIO:itemBasicCapacitor>, <ImmersiveEngineering:storage:10>, null],
  [<TConstruct:materials:16>, <ThermalExpansion:capacitor:4>, null]]);

recipes.addShaped(<more:monomolecural_blade>,
 [[null, null, <minecraft:diamond>],
  [<EnderIO:itemBasicCapacitor>, <TConstruct:materials:16>, null],
  [<TConstruct:materials:16>, <ThermalExpansion:capacitor:3>, null]]);

recipes.addShaped(<more:negotiator>,
 [[null, null, <ImmersiveEngineering:storage:10>],
  [null, <TConstruct:materials:16>, null],
  [<TConstruct:materials:16>, null, null]]);

recipes.addShaped(<more:plasma_torch>,
 [[null, null, <ImmersiveEngineering:storage:10>],
  [null, <TConstruct:materials:16>, null],
  [<EnderIO:itemBasicCapacitor>, null, null]]);

recipes.addShaped(<more:poison_dagger>,
 [[<ExtraTiC:knifeBlade:129>],
  [<ExtraTiC:crossbar:105>],
  [<ExtraTiC:toolrod:105>]]);

recipes.addShaped(<more:positron_opressor>,
 [[null, <EnderIO:itemBasicCapacitor:2>, <EnderIO:blockIngotStorage:2>],
  [null, <ThermalExpansion:capacitor:5>, <EnderIO:itemBasicCapacitor:2>],
  [<EnderIO:itemAlloy:6>, null, null]]);

recipes.addShaped(<more:rogosvet>,
  [[<EnderIO:itemBasicCapacitor>, <Botania:manaResource:2>],
  [<Botania:manaResource>, <ThermalExpansion:capacitor:3>]]);

recipes.addShaped(<more:rope_hook>,
 [[null, null, <TConstruct:toolRod:16>],
  [null, null, <Growthcraft:grc.rope>],
  [<TConstruct:materials:33>, <Growthcraft:grc.rope>, null]]);

recipes.addShaped(<more:rusty_sword>,
 [[null, <ExtraTiC:largeSwordBlade:124>],
  [<ExtraTiC:toughrod:124>, null]]);

recipes.addShaped(<more:saw>,
 [[<ore:stick>, <ImmersiveEngineering:metal:30>, <ImmersiveEngineering:metal:30>],
  [<ore:stickWood>, null, null]]);

recipes.addShaped(<more:shock_baton>,
 [[null, null, <ImmersiveEngineering:storage:10>],
  [<ImmersiveEngineering:coil>, <ImmersiveEngineering:material:15>, null],
  [<ImmersiveEngineering:material:16>, <ThermalExpansion:capacitor:2>, null]]);

recipes.addShaped(<more:short_blade>,
 [[<ExtraTiC:swordBlade:121>],
  [<ExtraTiC:crossbar:121>],
  [<ExtraTiC:toolrod:121>]]);

recipes.addShaped(<more:spear>,
 [[null, <minecraft:string>, <minecraft:flint>],
  [null, <ore:stickWood>, <minecraft:string>],
  [<ore:stickWood>, null, null]]);

recipes.addShaped(<more:zweihander>,
 [[null, null, <ExtraTiC:largeSwordBlade:115>],
  [null, <ExtraTiC:largeGuard:115>, null],
  [<ExtraTiC:toolrod:115>, null, null]]);

recipes.addShaped(<more:thermal_blade>,
 [[null, null, <EnderIO:itemMaterial:6>],
  [<EnderIO:itemBasicCapacitor:1>, <EnderIO:itemAlloy:6>, null],
  [<ImmersiveEngineering:material:15>, <ThermalExpansion:capacitor:4>, null]]);

recipes.addShaped(<more:vibroblade>,
 [[<ExtraTiC:swordBlade:126>],
  [<ExtraTiC:largeGuard:126>],
  [<ExtraTiC:toolrod:126>]]);

recipes.addShaped(<more:vibroblade_1>,
 [[null, null, <ExtraTiC:largeSwordBlade:119>],
  [null, <ExtraTiC:largeGuard:119>, null],
  [<ExtraTiC:toolrod:119>, null, null]]);

recipes.addShaped(<more:winged_sword>,
 [[null, <ExtraTiC:largeSwordBlade:108>, <ExtraTiC:toolrod:108>],
  [<ExtraTiC:binding:108>, <ExtraTiC:toolrod:108>, <ExtraTiC:largeSwordBlade:108>],
  [<ExtraTiC:toolrod:108>, <ExtraTiC:binding:108>, null]]);

recipes.addShaped(<more:axesword>,
 [[null, null, <TConstruct:hatchetHead:16>],
  [null, <TConstruct:largeSwordBlade:16>, null],
  [<TConstruct:toolRod:16>, null, null]]);

recipes.addShaped(<more:cuauhololli>,
 [[null, <minecraft:string>, <TConstruct:swordBlade:4>],
  [null, <TConstruct:toolRod>, <minecraft:string>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:dao_sword>,
 [[<ExtraTiC:knifeBlade:121>],
  [<ExtraTiC:crossbar:121>],
  [<ExtraTiC:toolrod:121>]]);

recipes.addShaped(<more:dark_battleaxe>,
 [[null, null, <TConstruct:broadAxeHead:12>],
  [null, <ExtraTiC:binding:171>, null],
  [<ExtraTiC:toughrod:171>, null, null]]);

recipes.addShaped(<more:dark_blade>,
 [[null, null, <ExtraTiC:largeSwordBlade:172>],
  [null, <ExtraTiC:largeGuard:171>, null],
  [<ExtraTiC:toolrod:171>, null, null]]);

recipes.addShaped(<more:dwarven_axe>,
 [[<ExtraTiC:lumberaxeHead:124>],
  [<ExtraTiC:binding:124>],
  [<TConstruct:toughRod>]]);

recipes.addShaped(<more:feathered_macuahuitl>,
 [[null, <minecraft:feather>, <TConstruct:swordBlade:4>],
  [null, <TConstruct:handGuard>, null],
  [<TConstruct:toolRod>, <minecraft:feather>, null]]);

recipes.addShaped(<more:halberd>,
 [[null, <ExtraTiC:axeHead:124>, <ExtraTiC:swordBlade:124>],
  [null, <TConstruct:toolRod>, <ExtraTiC:binding:124>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:heavy_greatsword>,
 [[null, null, <ExtraTiC:largeSwordBlade:171>],
  [null, <ExtraTiC:largeGuard:171>, null],
  [<ExtraTiC:toughrod:171>, null, null]]);

recipes.addShaped(<more:large_axe>,
 [[<ExtraTiC:axeHead:121>],
  [<ExtraTiC:binding:121>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<more:orcish_blade>,
 [[null, null, <TConstruct:swordBlade:6>],
  [null, <TConstruct:handGuard:6>, <TConstruct:materials:27>],
  [<TConstruct:toolRod:6>, null, null]]);

recipes.addShaped(<more:orcish_twohander>,
 [[null, null, <TConstruct:largeSwordBlade:6>],
  [null, <TConstruct:wideGuard:6>, null],
  [<TConstruct:toolRod:6>, null, null]]);

recipes.addShaped(<more:pitchfork>,
 [[null, <TConstruct:swordBlade:16>, <TConstruct:swordBlade:16>],
  [null, <TConstruct:toolRod>, <TConstruct:swordBlade:16>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:polearm>,
 [[null, <ExtraTiC:axeHead:121>, null],
  [null, <TConstruct:toolRod>, <ExtraTiC:binding:121>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:polehammer>,
 [[null, null, <TConstruct:hammerHead:16>],
  [null, <TConstruct:binding:16>, null],
  [<TConstruct:toughRod>, null, null]]);

recipes.addShaped(<more:short_spear>,
 [[null, null, <TConstruct:swordBlade:16>],
  [null, <TConstruct:toolRod>, <TConstruct:binding:16>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:trident>,
 [[null, <ExtraTiC:swordBlade:121>, <ExtraTiC:swordBlade:121>],
  [null, <TConstruct:toolRod>, <ExtraTiC:swordBlade:121>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:trollhunter_axe>,
 [[null, <TConstruct:hatchetHead:16>],
  [<TConstruct:toolRod:16>, <TConstruct:binding:16>]]);

recipes.addShaped(<more:wooden_axesword>,
 [[null, null, <TConstruct:largeSwordBlade>],
  [null, <TConstruct:binding>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:yari>,
 [[null, <TConstruct:materials:33>, <ExtraTiC:toolrod:171>],
  [null, <TConstruct:toolRod>, <TConstruct:binding:16>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:microphone>,
 [[null, <MineFactoryReloaded:plastic.sheet>, <minecraft:wool:15>],
  [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:capacitor:2>, <MineFactoryReloaded:plastic.sheet>],
  [<ThermalFoundation:material:64>, <MineFactoryReloaded:plastic.sheet>, null]]);

recipes.addShaped(<more:billhook>,
 [[null, <TConstruct:materials:33>, <TConstruct:swordBlade:16>],
  [null, <TConstruct:toolRod>, <TConstruct:binding:16>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:falcata>,
 [[null, <ExtraTiC:swordBlade:115>],
  [null, <ExtraTiC:mediumGuard:115>],
  [<ExtraTiC:toolrod:115>, null]]);

recipes.addShaped(<more:falx>,
 [[<Metallurgy:fantasy.nugget:1>, <ExtraTiC:toolrod:124>],
  [null, <ExtraTiC:mediumGuard:124>],
  [null, <ExtraTiC:toolrod:124>]]);

recipes.addShaped(<more:fancy_golden_knife>,
 [[<ExtraTiC:knifeBlade:112>],
  [<ExtraTiC:crossbar:112>],
  [<ExtraTiC:toolrod:112>]]);

recipes.addShaped(<more:hooksword>,
 [[null, <Metallurgy:fantasy.nugget:3>, <ExtraTiC:toolrod:121>],
  [<Metallurgy:fantasy.nugget:3>, <ExtraTiC:mediumGuard:121>, null],
  [<ExtraTiC:toolrod:121>, null, null]]);

recipes.addShaped(<more:japanese_jitte>,
 [[null, <TConstruct:toolRod:1022>],
  [<ThermalFoundation:material:99>, <TConstruct:handGuard:1022>],
  [null, <TConstruct:toolRod:1022>]]);

recipes.addShaped(<more:rapier>,
 [[null, null, <ExtraTiC:toolrod:105>],
  [<minecraft:gold_nugget>, <ExtraTiC:mediumGuard:105>, null],
  [<ExtraTiC:toolrod:105>, null, null]]);

recipes.addShaped(<more:jousting_lance>,
 [[null, <ore:dyeRed>, <TConstruct:materials:33>],
  [<ore:dyeWhite>, <ExtraTiC:toughrod:124>, <ore:dyeWhite>],
  [<ExtraTiC:toolrod:124>, <ore:dyeRed>, null]]);

recipes.addShaped(<more:nodachi>,
 [[null, null, <TConstruct:largeSwordBlade:16>],
  [null, <TConstruct:handGuard:16>, null],
  [<TConstruct:toolRod:16>, null, null]]);
  
recipes.addShaped(<more:sewing_scissors>,
 [[<TConstruct:swordBlade:1025>, null, <ExtraTiC:swordBlade:190>],
  [null, <ExtraTiC:binding:190>, null],
  [<ExtraTiC:toolrod:190>, <ExtraTiC:binding:190>, <TConstruct:toolRod:1025>]]);

recipes.addShaped(casing, [[plastic, copperCoil, plastic], [copperCoil, null, copperCoil], [plastic, copperCoil, plastic]]);
recipes.addShaped(radio, [[cardBase, copperWireCoil, wirelessCard], [null, casing, null], [null, buttonGroup, null]]);

recipes.addShaped(<more:lock_padlock>,
 [[null, <minecraft:iron_ingot>, null],
  [<TConstruct:binding:2>, <ImmersiveEngineering:material:11>, <TConstruct:binding:2>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<more:lock_build_in>,
 [[null, <TConstruct:materials:16>, null],
  [<TConstruct:binding:16>, <ImmersiveEngineering:material:12>, <TConstruct:binding:16>],
  [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);

recipes.addShaped(<more:lock_magical>,
 [[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>],
  [<Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "tutamen"}]}), <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "machina"}]})],
  [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>]]);

recipes.addShaped(<more:lock_lockpick>,
 [[<TConstruct:toolRod:2>],
  [<TConstruct:binding:2>],
  [<ore:plankWood>]]);

recipes.addShaped(<more:lock_digital>,
 [[<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>],
  [<appliedenergistics2:item.ItemMultiMaterial:22>, <OpenComputers:item:22>, <appliedenergistics2:item.ItemMultiMaterial:22>],
  [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);

recipes.addShaped(<more:lock_access_tuner>,
 [[<minecraft:iron_ingot>, <OpenComputers:item:113>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <OpenComputers:item:27>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:22>, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<more:lock_magical_lockpick>,
 [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "praecantatio"}]}), <Thaumcraft:blockCosmeticSolid:6>],
  [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:2>],
  [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "machina"}]}), <Thaumcraft:blockCosmeticSolid:6>]]);

recipes.addShaped(<more:lock_blank_key>,
 [[<minecraft:clay_ball>, <ThermalFoundation:material:8>, <minecraft:clay_ball>],
  [<minecraft:clay_ball>, <minecraft:iron_ingot>, <minecraft:clay_ball>]]);

recipes.addShaped(<more:wall_clay_blue_window>*4,
 [[<more:wall_clay_lightdark>, <more:wall_clay_lightdark>, <more:wall_clay_lightdark>],
  [<more:wall_clay_lightdark>, <ore:blockGlass>, null]]);
  
recipes.addShaped(<more:stonebrick_wallgap_arch>*4,
 [[<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>],
  [<ore:bricksStone>, <ore:blockGlass>, null]]);
  
recipes.addShaped(<more:glazed_terracotta_white>*16,
 [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
  [<minecraft:clay>, <ore:dye>, null]]);

recipes.addShaped(<more:mosaic_romani>*9,
 [[<chisel:andesite:1>, <chisel:andesite:1>, <chisel:andesite:1>],
  [<chisel:granite:1>, <chisel:granite:1>, <chisel:granite:1>],
  [<chisel:diorite:1>, <chisel:diorite:1>, <chisel:diorite:1>]]);
  
recipes.addShaped(<more:wall_sindarin_01>*4,
 [[null, <ore:sandstone>, null],
  [<ore:sandstone>, <ore:dye>, <ore:sandstone>],
  [null, <ore:sandstone>, null]]);
  
recipes.addShaped(<more:tiles_clay_dark>*16,
 [[<minecraft:brick>, <minecraft:clay>, <minecraft:brick>],
  [<minecraft:clay>, <minecraft:brick>, <minecraft:clay>],
  [<minecraft:brick>, <minecraft:clay>, <minecraft:brick>]]);
  
recipes.addShaped(<more:tile_roof_black>*8,
 [[<minecraft:brick>, null, null],
  [<minecraft:brick>, <minecraft:brick>, null],
  [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);
  
recipes.addShaped(<more:tile_roof_black_slab>*6,
  [[<more:tile_roof_black>, <more:tile_roof_black>, <more:tile_roof_black>]]);
  
recipes.addShaped(<more:tile_roof_black_stairs>*4,
 [[<more:tile_roof_black>, null, null],
  [<more:tile_roof_black>, <more:tile_roof_black>, null],
  [<more:tile_roof_black>, <more:tile_roof_black>, <more:tile_roof_black>]]);
  
recipes.addShaped(<more:grid_arrows_gold>*12,
 [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
  [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
  
recipes.addShaped(<more:wall_clay_lightdark>*8,
 [[<ImmersiveEngineering:stoneDecoration:4>, <minecraft:brick>, <ImmersiveEngineering:stoneDecoration:4>],
  [<minecraft:brick>, <ImmersiveEngineering:stoneDecoration:4>, <minecraft:brick>],
  [<ImmersiveEngineering:stoneDecoration:4>, <minecraft:brick>, <ImmersiveEngineering:stoneDecoration:4>]]);

recipes.addShaped(<more:old_metal_plate>*32,
 [[<ImmersiveEngineering:metalDecoration:10>, <ore:plateIron>, <ImmersiveEngineering:metalDecoration:10>],
  [<ore:plateIron>, null, <ore:plateIron>],
  [<ImmersiveEngineering:metalDecoration:10>, <ore:plateIron>, <ImmersiveEngineering:metalDecoration:10>]]);

recipes.addShaped(<more:railing_iron>*12,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:old_metal_plate_double_stairs>*4,
 [[<more:old_metal_plate>, null, null],
  [<more:old_metal_plate>, <more:old_metal_plate>, null],
  [<more:old_metal_plate>, <more:old_metal_plate>, <more:old_metal_plate>]]);

recipes.addShaped(<more:old_metal_plate_double_slab>*6,
 [[<more:old_metal_plate>, <more:old_metal_plate>, <more:old_metal_plate>]]);

recipes.addShaped(<more:cladding_white_pink>*16,
 [[<ImmersiveEngineering:metal:32>, <Techguns:TechgunsAmmo:72>, <ImmersiveEngineering:metal:32>],
  [<Techguns:TechgunsAmmo:72>, null, <Techguns:TechgunsAmmo:72>],
  [<ImmersiveEngineering:metal:32>, <Techguns:TechgunsAmmo:72>, <ImmersiveEngineering:metal:32>]]);

recipes.addShaped(<more:generator>*4,
 [[null, <ore:plateIron>, null],
  [<ore:plateIron>, <Techguns:TechgunsAmmo:30>, <ore:plateIron>],
  [null, <ore:plateIron>, null]]);

recipes.addShaped(<more:box_wooden_01>*4,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:box_bound>*4,
 [[<ImmersiveEngineering:metal:30>, <ore:sheetPlastic>, <ImmersiveEngineering:metal:30>],
  [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
  [<ImmersiveEngineering:metal:30>, <ore:sheetPlastic>, <ImmersiveEngineering:metal:30>]]);

recipes.addShaped(<more:box_cardboard_01>*4,
 [[<betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>],
  [<betterstorage:cardboardSheet>, null, <betterstorage:cardboardSheet>],
  [<betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>]]);

recipes.addShaped(<more:box_wicker>*4,
 [[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
  [<minecraft:wheat>, null, <minecraft:wheat>],
  [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);

recipes.addShaped(<more:pile_bones_01>*2,
 [[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
  [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
  [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);

recipes.addShaped(<more:railing_planks_oak>*8,
 [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);

recipes.addShaped(<more:locker_wooden_01>,
 [[<ore:singlePlankWoodRefined>, <BiblioCraft:item.FramingSheet>, <ore:singlePlankWoodRefined>],
  [<ore:singlePlankWoodRefined>, <BiblioCraft:item.FramingSheet>, <ore:singlePlankWoodRefined>],
  [<ore:singlePlankWoodRefined>, <BiblioCraft:item.FramingSheet>, <ore:singlePlankWoodRefined>]]);

recipes.addShaped(<more:locker_wooden_01_half>,
 [[<ore:singlePlankWoodRefined>, <BiblioCraft:item.FramingSheet>, <ore:singlePlankWoodRefined>],
  [<ore:singlePlankWoodRefined>, <BiblioCraft:item.FramingSheet>, <ore:singlePlankWoodRefined>]]);

recipes.addShaped(<more:railing_stonebrick>*8,
 [[<minecraft:stone_slab:5>, <minecraft:stone_slab:5>, <minecraft:stone_slab:5>]]);

recipes.addShaped(<more:pillow_purple_big>*4,
 [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
  [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);

recipes.addShaped(<more:stool_dark_red>*4,
 [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
  [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:table_iron_ornament>*4,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ImmersiveEngineering:material:14>, null, <ImmersiveEngineering:material:14>],
  [<ImmersiveEngineering:material:14>, null, <ImmersiveEngineering:material:14>]]);

recipes.addShaped(<more:table_wooden>*4,
 [[<ore:singlePlankWoodRefined>, <ore:singlePlankWoodRefined>, <ore:singlePlankWoodRefined>],
  [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:object_light_bulb>*4,
 [[null, <ImmersiveEngineering:metal:32>, null],
  [<ImmersiveEngineering:metal:32>, <minecraft:redstone_lamp>, <ImmersiveEngineering:metal:32>],
  [null, <ImmersiveEngineering:metal:32>, null]]);

recipes.addShaped(<more:object_lamp_02>*4,
 [[null, <ore:plateIron>, null],
  [<minecraft:glass_pane>, <minecraft:torch>, <minecraft:glass_pane>],
  [null, <ore:plateIron>, null]]);

recipes.addShaped(<more:pile_books>*4,
 [[<minecraft:book>, <minecraft:book>, <minecraft:book>],
  [<minecraft:book>, <minecraft:book>, <minecraft:book>],
  [<minecraft:book>, <minecraft:book>, <minecraft:book>]]);

recipes.addShaped(<more:chain>*4,
 [[<battlegear2:chain>, <ore:logWood>, <battlegear2:chain>],
  [<battlegear2:chain>, <ore:logWood>, <battlegear2:chain>],
  [<battlegear2:chain>, <ore:logWood>, <battlegear2:chain>]]);

recipes.addShaped(<more:firewood>*4,
 [[<ImmersiveEngineering:coil:3>, <ore:logWood>, <ore:logWood>],
  [<ore:logWood>, <ore:logWood>, <ore:logWood>],
  [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<more:fish>*4,
 [[<ore:fish>, <ore:fish>, <ore:fish>],
  [<ore:fish>, <ore:fish>, <ore:fish>],
  [<ore:fish>, <ore:fish>, <ore:fish>]]);

recipes.addShaped(<more:torch_dim_nostradamus_1>*4,
 [[null, <minecraft:rotten_flesh>, null],
  [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
  [null, <minecraft:rotten_flesh>, null]]);

recipes.addShaped(<more:curtain_blue_flat>*8,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<ore:blockWool>, <ore:blockWool>],
  [<ore:blockWool>, <ore:blockWool>]]);

recipes.addShaped(<more:object_amphora>*2,
 [[<ore:ingotBrick>, null, <ore:ingotBrick>],
  [<ore:ingotBrick>, null, <ore:ingotBrick>],
  [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

recipes.addShaped(<more:object_astrolabe>*2,
 [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
  [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>],
  [null, <minecraft:gold_ingot>, null]]);

recipes.addShaped(<more:object_bananas>*2,
 [[<harvestcraft:bananaItem>, <harvestcraft:bananaItem>],
  [<harvestcraft:bananaItem>, <harvestcraft:bananaItem>],
  [<harvestcraft:bananaItem>, <harvestcraft:bananaItem>]]);

recipes.addShaped(<more:object_barbwire>*16,
 [[<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>],
  [<ImmersiveEngineering:coil:4>, <ImmersiveEngineering:coil:4>, <ImmersiveEngineering:coil:4>],
  [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>]]);

recipes.addShapeless(<more:object_bottle>,
 [<minecraft:glass_bottle>]);

recipes.addShapeless(<more:object_bottle_colored>,
 [<Thaumcraft:ItemBucketDeath>]);

recipes.addShapeless(<Thaumcraft:ItemBucketDeath>,
 [<more:object_bottle_colored>]);

recipes.addShaped(<more:object_carrots>*2,
 [[<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>],
  [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>]]);

recipes.addShaped(<more:object_chain_fancy>*4,
 [[<battlegear2:chain>],
  [<battlegear2:chain>],
  [<battlegear2:chain>]]);

recipes.addShaped(<more:object_chandelier>*2,
 [[null, <ImmersiveEngineering:material:14>, null],
  [<ore:blockTorch>, <minecraft:iron_ingot>, <ore:blockTorch>],
  [<ore:blockTorch>, <minecraft:iron_ingot>, <ore:blockTorch>]]);

recipes.addShaped(<more:object_fish>*2,
 [[<ore:fish>, <ore:fish>, <ore:fish>],
  [<ore:fish>, <ore:fish>, <ore:fish>]]);

recipes.addShaped(<more:object_ribcage>*2,
 [[<ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:listAllmeatraw>],
  [<ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:listAllmeatraw>]]);

recipes.addShapeless(<more:object_icicles>*8,
 [<minecraft:ice>]);

recipes.addShaped(<more:object_herbs>*2,
 [[<harvestcraft:spiceleafItem>, <harvestcraft:spiceleafItem>, <harvestcraft:spiceleafItem>],
  [<harvestcraft:spiceleafItem>, <harvestcraft:spiceleafItem>, <harvestcraft:spiceleafItem>]]);

recipes.addShaped(<more:object_net>*4,
 [[<ImmersiveEngineering:coil:3>, <ImmersiveEngineering:coil:3>, <ImmersiveEngineering:coil:3>],
  [<ImmersiveEngineering:coil:3>, <ImmersiveEngineering:coil:3>, <ImmersiveEngineering:coil:3>]]);

recipes.addShapeless(<more:object_flat_net>*4,
 [<more:object_net>]);

recipes.addShaped(<more:object_onions>*2,
 [[<harvestcraft:garlicItem>, <harvestcraft:garlicItem>],
  [<harvestcraft:garlicItem>, <harvestcraft:garlicItem>],
  [<harvestcraft:garlicItem>, <harvestcraft:garlicItem>]]);

recipes.addShaped(<more:object_pan_02>*4,
 [[<ImmersiveEngineering:metal:32>, <ImmersiveEngineering:metal:32>, <ImmersiveEngineering:metal:32>],
  [<ImmersiveEngineering:metal:32>, null, <ImmersiveEngineering:metal:32>],
  [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>]]);

recipes.addShaped(<more:object_paperlamp>*4,
 [[<minecraft:paper>, <betterstorage:cardboardSheet>, <minecraft:paper>],
  [<minecraft:paper>, <minecraft:torch>, <minecraft:paper>],
  [<minecraft:paper>, <betterstorage:cardboardSheet>, <minecraft:paper>]]);

recipes.addShapeless(<more:object_rope>*4,
 [<ImmersiveEngineering:coil:3>]);
  
recipes.addShaped(<more:object_sack>*4,
 [[null, <ImmersiveEngineering:coil:3>, null],
  [<minecraft:leather>, null, <minecraft:leather>],
  [null, <minecraft:leather>, null]]);
  
recipes.addShaped(<more:object_sandglass>*2,
 [[<BiblioCraft:item.FramingBoard>, <minecraft:glass>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <ore:sand>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <minecraft:glass>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:object_stalacnite>,
 [[<minecraft:stone>],
  [<minecraft:stone>]]);

recipes.addShaped(<more:object_transmitter_01>*4,
 [[<OpenComputers:item:24>],
  [<ore:plateIron>]]);

recipes.addShapeless(<more:object_windvane>,
 [<ore:plateIron>]);

recipes.addShapeless(<more:object_flat_gears>,
 [<ThermalFoundation:material:128>]);

recipes.addShaped(<more:globe_colonial>*2,
 [[null, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <ore:plankWood>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:object_tincan>,
 [[<ImmersiveEngineering:metal:32>],
  [<ImmersiveEngineering:metal:32>]]);

recipes.addShapeless(<more:object_flat_bones>*2,
 [<minecraft:bone>, <minecraft:bone>]);

recipes.addShapeless(<more:object_flat_book>*2,
 [<minecraft:book>]);

recipes.addShaped(<more:object_flat_chessboard>,
 [[<minecraft:paper>],
  [<yegamolchattels:refined_plank>]]);

recipes.addShaped(<more:object_flat_cloth_01>*4,
 [[<ImmersiveEngineering:coil:3>],
  [<ore:blockWool>]]);

recipes.addShaped(<more:object_flat_coins>*4,
 [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
  [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);

recipes.addShaped(<more:object_flat_fanblade>*4,
 [[null, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <ImmersiveEngineering:material:11>, <BiblioCraft:item.FramingBoard>],
  [null, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:object_flat_wheel_wooden_02>*2,
 [[null, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>],
  [null, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShapeless(<more:object_flat_icicles>*4,
 [<more:object_icicles>]);

recipes.addShapeless(<more:object_flat_sausages>*2,
 [<more:object_meat>]);

recipes.addShapeless(<more:object_flat_rats>*2,
 [<more:object_meat>]);

recipes.addShapeless(<more:object_flat_pipeweed>*2,
 [<more:object_herbs>]);

recipes.addShapeless(<more:object_flat_garbage>*4,
 [<more:object_bottle_broken>, <BiomesOPlenty:misc:1>, <minecraft:paper>]);

recipes.addShaped(<more:rounded_rope>*4,
 [[<ImmersiveEngineering:coil:3>, <ore:logWood>, <ImmersiveEngineering:coil:3>],
  [<ImmersiveEngineering:coil:3>, <ore:logWood>, <ImmersiveEngineering:coil:3>],
  [<ImmersiveEngineering:coil:3>, <ore:logWood>, <ImmersiveEngineering:coil:3>]]);

recipes.addShapeless(<more:wheel_tire>,
 [<flansmod:wheel>]);
 
recipes.addShapeless(<more:effect_smoke_black>*4,
 [<ore:dyeBlack>]);

recipes.addShapeless(<more:effect_flies>*4,
 [<minecraft:rotten_flesh>]);

recipes.addShapeless(<more:effect_fireflies>*4,
 [<minecraft:glowstone_dust>]);

recipes.addShapeless(<more:effect_forcefield_staticnoise>*8,
 [<OpenComputers:hologram1>.reuse(), <OpenComputers:item:26>]);
 
for item in <minecraft:flint_and_steel>.items {
  recipes.addShapeless(<more:effect_fire_cross> * 4, [item.anyDamage().reuse().transformDamage()]);
}

recipes.addShapeless(<more:effect_fire_flat>,
 [<more:effect_fire_cross>]);
 
recipes.addShapeless(<more:object_flat_rope>,
 [<more:object_rope>]);
 
recipes.addShaped(<more:door_broken_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_broken_2_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_face_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_fancy_2_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_fancy_3_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_fancy_4_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_cell_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_fancy_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_2_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_3_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_5_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_6_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_7_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_8_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_9_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_10_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_generic_11_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_iron_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_2_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_3_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_4_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_5_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_6_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_7_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_8_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_iron_9_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_modern_item>,
 [[<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<more:door_modern_2_item>,
 [[<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<more:door_modern_3_item>,
 [[<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<more:door_modern_4_item>,
 [[<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<more:door_modern_5_item>,
 [[<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<more:door_reinforced_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_reinforced_2_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_reinforced_3_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_reinforced_4_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_shutters_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:door_shutters_blue_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeBlue>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_shutters_shut_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:door_shutters_green_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeGreen>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_shutters_shut_2_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:door_shutters_orange_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeOrange>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_shutters_red_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeRed>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_shutters_white_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeWhite>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_shutters_yellow_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <ore:dyeYellow>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, null]]);

recipes.addShaped(<more:door_dungeon_1_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_dungeon_2_item>,
 [[<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<more:door_oldwood_jungle_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_oldwood_spruce_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_oldwood_lion_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_airlock_1_item>,
 [[<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>]]);

recipes.addShaped(<more:door_airlock_2_item>,
 [[<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>]]);

recipes.addShaped(<more:door_airlock_3_item>,
 [[<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>]]);

recipes.addShaped(<more:door_doom_pipes_item>,
 [[<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>],
  [<Techguns:TechgunsAmmo:65>, <Techguns:TechgunsAmmo:65>]]);

recipes.addShaped(<more:door_common_natural_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_common_cyan_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_common_pink_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:door_common_purple_item>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
  [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

recipes.addShaped(<more:bed_1_item>,
 [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<more:bed_2_item>,
 [[<minecraft:wool>, <minecraft:wool:13>, <minecraft:wool:13>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_3_item>,
 [[<minecraft:wool>, <minecraft:wool:14>, <minecraft:wool:14>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_4_item>,
 [[<minecraft:wool>, <minecraft:wool:10>, <minecraft:wool:10>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_5_item>,
 [[<minecraft:wool>, <minecraft:wool:11>, <minecraft:wool:11>],
  [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_6_item>,
 [[<minecraft:wool>, <minecraft:wool:15>, <minecraft:wool:15>],
  [<ImmersiveEngineering:material:16>, <BiblioCraft:item.FramingSheet>, <ImmersiveEngineering:material:16>]]);
  
recipes.addShaped(<more:bed_7_item>,
 [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
  [<BiblioCraft:item.FramingBoard>, <ImmersiveEngineering:metal:32>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_8_item>,
 [[<minecraft:wool>, <minecraft:leather>, <minecraft:leather>],
  [<BiblioCraft:item.FramingBoard>, <ImmersiveEngineering:metal:32>, <BiblioCraft:item.FramingBoard>]]);
  
recipes.addShaped(<more:bed_9_item>,
 [[<TConstruct:materials:25>, <TConstruct:materials:25>, <TConstruct:materials:25>],
  [<ImmersiveEngineering:material:16>, <ImmersiveEngineering:metal:32>, <ImmersiveEngineering:material:16>]]);
  
recipes.addShaped(<more:bed_10_item>,
 [[<ImmersiveEngineering:material:14>, <ore:plateIron>, <ImmersiveEngineering:material:14>]]);