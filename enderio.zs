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

recipes.remove(<EnderIO:itemItemConduit>);
recipes.addShaped(<EnderIO:itemItemConduit>*8,
 [[<ore:itemConduitBinder>, <ore:ingotTin>, <ore:itemConduitBinder>],
  [<ore:nuggetLead>, <ore:glass>, <ore:nuggetLead>],
  [<ore:itemConduitBinder>, <ore:ingotTin>, <ore:itemConduitBinder>]]);

recipes.remove(<EnderIO:itemLiquidConduit>);
recipes.addShaped(<EnderIO:itemLiquidConduit>*8,
 [[<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>],
  [<ore:nuggetCopper>, <ore:glass>, <ore:nuggetCopper>],
  [<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>]]);
  
recipes.remove(<EnderIO:itemLiquidConduit:1>);
recipes.addShaped(<EnderIO:itemLiquidConduit:1>*8,
 [[<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>],
  [<ore:nuggetBronze>, <ore:glass>, <ore:nuggetBronze>],
  [<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>]]);
  
recipes.remove(<EnderIO:itemRedstoneConduit>);
recipes.addShaped(<EnderIO:itemRedstoneConduit>*8,
 [[null, null, null],
  [<minecraft:redstone>, <bluepower:red_alloy_ingot>, <minecraft:redstone>],
  [null, null, null]]);
  
recipes.remove(<EnderIO:itemRedstoneConduit:2>);
recipes.addShaped(<EnderIO:itemRedstoneConduit:2>*8,
 [[<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>],
  [<minecraft:redstone>, <bluepower:red_alloy_ingot>, <minecraft:redstone>],
  [<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>]]);
  
recipes.remove(<EnderIO:itemPowerConduit>);
recipes.addShaped(<EnderIO:itemPowerConduit>*8,
 [[<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>],
  [<ore:nuggetLead>, <minecraft:redstone>, <ore:nuggetLead>],
  [<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>]]);
  
recipes.remove(<EnderIO:itemPowerConduit:1>);
recipes.addShaped(<EnderIO:itemPowerConduit:1>*8,
 [[<ore:itemConduitBinder>, <ore:ingotElectrum>, <ore:itemConduitBinder>],
  [<ore:nuggetLead>, <minecraft:redstone>, <ore:nuggetLead>],
  [<ore:itemConduitBinder>, <ore:ingotElectrum>, <ore:itemConduitBinder>]]);
  
recipes.remove(<EnderIO:itemOCConduit>);
recipes.addShaped(<EnderIO:itemitemOCConduit>*8,
 [[<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>],
  [<bluepower:red_alloy_ingot>, <bluepower:red_alloy_ingot>, <bluepower:red_alloy_ingot>],
  [<ore:itemConduitBinder>, <ore:ingotIron>, <ore:itemConduitBinder>]]);
