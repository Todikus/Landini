recipes.remove(<EnderIO:blockEnchanter>);
recipes.remove(<EnderIO:blockDarkSteelAnvil>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
recipes.remove(<EnderIO:item.darkSteel_axe>);

recipes.addShaped(<EnderIO:item.darkSteel_axe>,
 [[<ExtraTiC:axeHead:171>, <ExtraTiC:toughbind:171>, <ExtraTiC:axeHead:171>],
  [null, <ExtraTiC:toolrod:171>, null],
  [null, <ExtraTiC:toolrod:171>, null]]);
  
recipes.addShaped(<EnderIO:item.darkSteel_sword>,
 [[null, null, <ExtraTiC:swordBlade:171>],
  [null, <ExtraTiC:fullGuard:171>, null],
  [<ExtraTiC:toolrod:171>, null, null]]);

 recipes.remove(<EnderIO:itemMachinePart:1>);
 recipes.addShaped(<EnderIO:itemMachinePart:1>,
 [[null, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, null, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);
  
 recipes.remove(<EnderIO:itemBasicCapacitor>);
 recipes.addShaped(<EnderIO:itemBasicCapacitor>,
 [[null, <ore:nuggetCopper>, <minecraft:redstone>],
  [<ore:nuggetCopper>, <ore:ingotElectrum>, <ore:nuggetCopper>],
  [<minecraft:redstone>, <ore:nuggetCopper>, null]]);

 recipes.remove(<EnderIO:blockStirlingGenerator>);
 recipes.addShaped(<EnderIO:blockStirlingGenerator>,
 [[<ore:ingotIron>, <ThermalExpansion:material:2>, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>],
  [<EnderIO:itemMachinePart:1>, <ore:craftingPiston>, <EnderIO:itemMachinePart:1>]]);

 recipes.remove(<EnderIO:blockAlloySmelter>);
 recipes.addShaped(<EnderIO:blockAlloySmelter>,
 [[<EnderIO:itemBasicCapacitor:1>, <ImmersiveEngineering:metalDevice:12>, <EnderIO:itemBasicCapacitor:1>],
  [<TConstruct:SmelteryNether:2>, <ore:itemMachineChassi>, <TConstruct:SmelteryNether:2>],
  [<EnderIO:itemMachinePart:1>, <minecraft:cauldron>, <EnderIO:itemMachinePart:1>]]);
