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
 [[<TConstruct:frypanHead:16>, <ImmersiveEngineering:material:15>, null],
  [<Techguns:TechgunsAmmo:30>, <rfdrills:motor_te>, <minecraft:iron_ingot>],
  [null, <Techguns:TechgunsAmmo:8>, <minecraft:iron_ingot>]]);

recipes.addShaped(<more:blader_cutter_1>,
 [[<ExtraTiC:frypanHead:171>, <ImmersiveEngineering:material:15>, null],
  [<Techguns:TechgunsAmmo:34>, <Techguns:TechgunsAmmo:64>, <TConstruct:materials:16>],
  [null, <Techguns:TechgunsAmmo:8>, <TConstruct:materials:16>]]);

recipes.addShaped(<more:blue_laser_sword>,
 [[<ImmersiveEngineering:metal:32>, <Techguns:TechgunsAmmo:63>, <ImmersiveEngineering:metal:32>],
  [<ImmersiveEngineering:metal:32>, <ThermalExpansion:capacitor:3>, <ImmersiveEngineering:metal:32>]]);

recipes.addShaped(<more:chainsaw>,
 [[null, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>],
  [<ImmersiveEngineering:metal:38>, <ExtraTiC:swordBlade:171>, <EnderIO:itemAlloy:6>],
  [<ImmersiveEngineering:material:15>, <Techguns:TechgunsAmmo:64>, null]]);

recipes.addShaped(<more:chainsaw_1>,
 [[null, <TConstruct:materials:16>, <TConstruct:materials:16>],
  [<ImmersiveEngineering:metal:38>, <TConstruct:swordBlade:16>, <TConstruct:materials:16>],
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
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dagger>,
 [[<TConstruct:knifeBlade:16>],
  [<TConstruct:crossbar:16>],
  [<TConstruct:toolRod:16>]]);

recipes.addShaped(<more:deepdrill>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dragon_wrath>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:drill>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:electroaxe>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:energy_glavie>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:energy_whip>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:fireaxe>,
 [[null, <ore:dyeRed>, <TConstruct:broadAxeHead:16>],
  [null, <TConstruct:binding:16>, <ore:dyeRed>],
  [<TConstruct:toughRod:16>, null, null]]);

recipes.addShaped(<more:garmonizator>,
 [[null, null, <ExtraTiC:swordBlade:146>],
  [<minecraft:gold_nugget>, <ExtraTiC:mediumGuard:146>, null],
  [<ExtraTiC:toolrod:146>, <minecraft:gold_ingot>, null]]);

recipes.addShaped(<more:glavie>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:hammer>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:hand_drill>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:industrial_hammer>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:katana>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:khopesh>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:knife>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:kris>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:laser_razor>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:laser_sword>,
 [[<ImmersiveEngineering:metal:32>, <Techguns:TechgunsAmmo:63>, <ImmersiveEngineering:metal:32>],
  [<ImmersiveEngineering:metal:32>, <ThermalExpansion:capacitor:4>, <ImmersiveEngineering:metal:32>]]);

recipes.addShaped(<more:light_item>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:long_dagger>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:mace>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:machete>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:machete_1>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:magnet_mace>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:monomolecural_blade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:negotiator>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:plasma_torch>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:poison_dagger>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:positron_opressor>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:rogosvet>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:rope_hook>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:rusty_sword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:saw>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:shock_baton>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:short_blade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:spear>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:zweihander>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:thermal_blade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:vibroblade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:vibroblade_1>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:winged_sword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:axesword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:cuauhololli>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dao_sword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dark_battleaxe>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dark_blade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:dwarven_axe>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:feathered_macuahuitl>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:halberd>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:heavy_greatsword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:large_axe>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:orcish_blade>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:orcish_twohander>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:pitchfork>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:polearm>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:polehammer>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:short_spear>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:trident>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:trollhunter_axe>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:wooden_axesword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:yari>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:microphone>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:billhook>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:falcata>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:falx>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:fancy_golden_knife>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:hooksword>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:japanese_jitte>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:panabas>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:rapier>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:jousting_lance>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<more:nodachi>,
 [[null, null, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(casing, [[plastic, copperCoil, plastic], [copperCoil, null, copperCoil], [plastic, copperCoil, plastic]]);
recipes.addShaped(radio, [[cardBase, copperWireCoil, wirelessCard], [null, casing, null], [null, buttonGroup, null]]);
