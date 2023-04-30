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
 [[null, null, <ExtraTiC:swordBlade:121>],
  [null, <ExtraTiC:crossbar:121>, null],
  [<ExtraTiC:toolrod:121>, null, null]]);

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
 [[null, null, <ExtraTiC:swordBlade:126>],
  [null, <ExtraTiC:largeGuard:126>, null],
  [<ExtraTiC:toolrod:126>, null, null]]);

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
 [[null, null, <ExtraTiC:knifeBlade:121>],
  [null, <ExtraTiC:crossbar:121>, null],
  [<ExtraTiC:toolrod:121>, null, null]]);

recipes.addShaped(<more:dark_battleaxe>,
 [[null, null, <TConstruct:broadAxeHead:12>],
  [null, <ExtraTiC:binding:171>, null],
  [<ExtraTiC:toughrod:171>, null, null]]);

recipes.addShaped(<more:dark_blade>,
 [[null, null, <ExtraTiC:largeSwordBlade:172>],
  [null, <ExtraTiC:largeGuard:171>, null],
  [<ExtraTiC:toolrod:171>, null, null]]);

recipes.addShaped(<more:dwarven_axe>,
 [[null, null, <ExtraTiC:lumberaxeHead:124>],
  [null, <ExtraTiC:binding:124>, null],
  [<TConstruct:toughRod>, null, null]]);

recipes.addShaped(<more:feathered_macuahuitl>,
 [[null, <minecraft:feather>, <TConstruct:swordBlade:4>],
  [null, <TConstruct:handGuard>, null],
  [<TConstruct:toolRod>, <minecraft:feather>, null]]);

recipes.addShaped(<more:halberd>,
 [[null, <ExtraTiC:axeHead:124>, <ExtraTiC:swordBlade:124>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:heavy_greatsword>,
 [[null, null, <ExtraTiC:largeSwordBlade:171>],
  [null, <ExtraTiC:largeGuard:171>, null],
  [<ExtraTiC:toughrod:171>, null, null]]);

recipes.addShaped(<more:large_axe>,
 [[null, null, <ExtraTiC:axeHead:121>],
  [null, <ExtraTiC:binding:121>, null],
  [<TConstruct:toolRod>, null, null]]);

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
 [[null, <ExtraTiC:axeHead:121>, <ExtraTiC:binding:121>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:polehammer>,
 [[null, null, <TConstruct:hammerHead:16>],
  [null, <TConstruct:binding:16>, null],
  [<TConstruct:toughRod>, null, null]]);

recipes.addShaped(<more:short_spear>,
 [[null, null, <TConstruct:swordBlade:16>],
  [null, <TConstruct:toolRod>, null],
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
  [null, <TConstruct:toolRod>, <TConstruct:materials:33>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:microphone>,
 [[null, <MineFactoryReloaded:plastic.sheet>, <minecraft:wool:15>],
  [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:capacitor:2>, <MineFactoryReloaded:plastic.sheet>],
  [<ThermalFoundation:material:64>, <MineFactoryReloaded:plastic.sheet>, null]]);

recipes.addShaped(<more:billhook>,
 [[null, <TConstruct:materials:33>, <TConstruct:swordBlade:16>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<more:falcata>,
 [[null, <ExtraTiC:swordBlade:115>],
  [null, <ExtraTiC:mediumGuard:115>],
  [<ExtraTiC:toolrod:115>, null]]);

recipes.addShaped(<more:falx>,
 [[null, <Metallurgy:fantasy.nugget:1>, <ExtraTiC:toolrod:124>],
  [null, <ExtraTiC:mediumGuard:124>, null],
  [<ExtraTiC:toolrod:124>, null, null]]);

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
