var slag = <ore:itemSlag>;
slag.add(<ThermalExpansion:material:514>);

recipes.remove(<ThermalExpansion:material:516>);
recipes.remove(<ThermalExpansion:florb>);
recipes.remove(<ThermalExpansion:florb:1>);

recipes.addShapeless(<minecraft:clay_ball>*4, [slag, slag, <minecraft:dirt>, <minecraft:water_bucket>]);
recipes.addShapeless(<ThermalExpansion:material:516>*8, [<ore:dustWood>, <ore:dustWood>, <ore:dustSaltpeter>, slag]);
recipes.addShapeless(<ThermalExpansion:material:516>*32, [<ore:dustCharcoal>, <ore:dustSaltpeter>, slag]);
recipes.addShapeless(<ThermalExpansion:florb>, [<ore:dustWood>, slag, <ore:slimeball>]);
recipes.addShapeless(<ThermalExpansion:florb:1>, [<ore:dustWood>, slag, <ore:slimeball>, <minecraft:blaze_powder>]);

recipes.remove(<ThermalFoundation:tool.sickleWood>);
recipes.remove(<ThermalFoundation:tool.sickleStone>);
recipes.remove(<ThermalFoundation:tool.bowStone>);
recipes.remove(<ThermalFoundation:tool.sickleIron>);
recipes.remove(<ThermalFoundation:tool.bowIron>);
recipes.remove(<ThermalFoundation:tool.sickleDiamond>);
recipes.remove(<ThermalFoundation:tool.bowDiamond>);
recipes.remove(<ThermalFoundation:tool.sickleGold>);
recipes.remove(<ThermalFoundation:tool.bowGold>);
recipes.remove(<ThermalFoundation:tool.swordCopper>);
recipes.remove(<ThermalFoundation:tool.shovelCopper>);
recipes.remove(<ThermalFoundation:tool.pickaxeCopper>);
recipes.remove(<ThermalFoundation:tool.axeCopper>);
recipes.remove(<ThermalFoundation:tool.hoeCopper>);
recipes.remove(<ThermalFoundation:tool.sickleCopper>);
recipes.remove(<ThermalFoundation:tool.bowCopper>);
recipes.remove(<ThermalFoundation:tool.swordTin>);
recipes.remove(<ThermalFoundation:tool.shovelTin>);
recipes.remove(<ThermalFoundation:tool.pickaxeTin>);
recipes.remove(<ThermalFoundation:tool.axeTin>);
recipes.remove(<ThermalFoundation:tool.hoeTin>);
recipes.remove(<ThermalFoundation:tool.sickleTin>);
recipes.remove(<ThermalFoundation:tool.bowTin>);
recipes.remove(<ThermalFoundation:tool.swordSilver>);
recipes.remove(<ThermalFoundation:tool.shovelSilver>);
recipes.remove(<ThermalFoundation:tool.pickaxeSilver>);
recipes.remove(<ThermalFoundation:tool.axeSilver>);
recipes.remove(<ThermalFoundation:tool.hoeSilver>);
recipes.remove(<ThermalFoundation:tool.sickleSilver>);
recipes.remove(<ThermalFoundation:tool.bowSilver>);
recipes.remove(<ThermalFoundation:tool.swordLead>);
recipes.remove(<ThermalFoundation:tool.shovelLead>);
recipes.remove(<ThermalFoundation:tool.pickaxeLead>);
recipes.remove(<ThermalFoundation:tool.axeLead>);
recipes.remove(<ThermalFoundation:tool.hoeLead>);
recipes.remove(<ThermalFoundation:tool.sickleLead>);
recipes.remove(<ThermalFoundation:tool.bowLead>);
recipes.remove(<ThermalFoundation:tool.swordNickel>);
recipes.remove(<ThermalFoundation:tool.shovelNickel>);
recipes.remove(<ThermalFoundation:tool.pickaxeNickel>);
recipes.remove(<ThermalFoundation:tool.axeNickel>);
recipes.remove(<ThermalFoundation:tool.hoeNickel>);
recipes.remove(<ThermalFoundation:tool.sickleNickel>);
recipes.remove(<ThermalFoundation:tool.bowNickel>);
recipes.remove(<ThermalFoundation:tool.swordElectrum>);
recipes.remove(<ThermalFoundation:tool.shovelElectrum>);
recipes.remove(<ThermalFoundation:tool.pickaxeElectrum>);
recipes.remove(<ThermalFoundation:tool.axeElectrum>);
recipes.remove(<ThermalFoundation:tool.hoeElectrum>);
recipes.remove(<ThermalFoundation:tool.sickleElectrum>);
recipes.remove(<ThermalFoundation:tool.bowElectrum>);
recipes.remove(<ThermalFoundation:tool.swordInvar>);
recipes.remove(<ThermalFoundation:tool.shovelInvar>);
recipes.remove(<ThermalFoundation:tool.pickaxeInvar>);
recipes.remove(<ThermalFoundation:tool.axeInvar>);
recipes.remove(<ThermalFoundation:tool.hoeInvar>);
recipes.remove(<ThermalFoundation:tool.sickleInvar>);
recipes.remove(<ThermalFoundation:tool.bowInvar>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ThermalFoundation:tool.hoeBronze>);
recipes.remove(<ThermalFoundation:tool.sickleBronze>);
recipes.remove(<ThermalFoundation:tool.bowBronze>);
recipes.remove(<ThermalFoundation:tool.swordPlatinum>);
recipes.remove(<ThermalFoundation:tool.shovelPlatinum>);
recipes.remove(<ThermalFoundation:tool.pickaxePlatinum>);
recipes.remove(<ThermalFoundation:tool.axePlatinum>);
recipes.remove(<ThermalFoundation:tool.hoePlatinum>);
recipes.remove(<ThermalFoundation:tool.sicklePlatinum>);
recipes.remove(<ThermalFoundation:tool.bowPlatinum>);

recipes.addShaped(<ThermalFoundation:tool.bowIron>,
 [[null, <TConstruct:BowLimbPart:2>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:2>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:2>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowCopper>,
 [[null, <TConstruct:BowLimbPart:13>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:13>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:13>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowTin>,
 [[null, <ThermalFoundation:material:65>, <TConstruct:bowstring>],
  [<ThermalFoundation:material:65>, null, <TConstruct:bowstring>],
  [null, <ThermalFoundation:material:65>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowSilver>,
 [[null, <TConstruct:BowLimbPart:1023>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1023>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1023>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowLead>,
 [[null, <TConstruct:BowLimbPart:1022>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1022>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1022>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowNickel>,
 [[null, <TConstruct:BowLimbPart:1021>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1021>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1021>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowElectrum>,
 [[null, <TConstruct:BowLimbPart:1025>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1025>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1025>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowBronze>,
 [[null, <TConstruct:BowLimbPart:14>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:14>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:14>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowPlatinum>,
 [[null, <TConstruct:BowLimbPart:1024>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1024>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1024>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowInvar>,
 [[null, <TConstruct:BowLimbPart:1020>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:1020>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart:1020>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowDiamond>,
 [[null, <minecraft:diamond>, <TConstruct:bowstring>],
  [<minecraft:diamond>, null, <TConstruct:bowstring>],
  [null, <minecraft:diamond>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.bowGold>,
 [[null, <minecraft:gold_ingot>, <TConstruct:bowstring>],
  [<minecraft:gold_ingot>, null, <TConstruct:bowstring>],
  [null, <minecraft:gold_ingot>, <TConstruct:bowstring>]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleIron>,
 [[null, <minecraft:iron_ingot>, null],
  [null, null, <minecraft:iron_ingot>],
  [<TConstruct:toolRod>, <minecraft:iron_ingot>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleDiamond>,
 [[null, <minecraft:diamond>, null],
  [null, null, <minecraft:diamond>],
  [<TConstruct:toolRod>, <minecraft:diamond>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleGold>,
 [[null, <minecraft:gold_ingot>, null],
  [null, null, <minecraft:gold_ingot>],
  [<TConstruct:toolRod>, <minecraft:gold_ingot>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleCopper>,
 [[null, <ThermalFoundation:material:64>, null],
  [null, null, <ThermalFoundation:material:64>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:64>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleTin>,
 [[null, <ThermalFoundation:material:65>, null],
  [null, null, <ThermalFoundation:material:65>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:65>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleSilver>,
 [[null, <ThermalFoundation:material:66>, null],
  [null, null, <ThermalFoundation:material:66>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:66>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleLead>,
 [[null, <ThermalFoundation:material:67>, null],
  [null, null, <ThermalFoundation:material:67>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:67>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleNickel>,
 [[null, <ThermalFoundation:material:68>, null],
  [null, null, <ThermalFoundation:material:68>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:68>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleInvar>,
 [[null, <ThermalFoundation:material:72>, null],
  [null, null, <ThermalFoundation:material:72>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:72>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleBronze>,
 [[null, <ThermalFoundation:material:73>, null],
  [null, null, <ThermalFoundation:material:73>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:73>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sicklePlatinum>,
 [[null, <ThermalFoundation:material:69>, null],
  [null, null, <ThermalFoundation:material:69>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:69>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.sickleElectrum>,
 [[null, <ThermalFoundation:material:71>, null],
  [null, null, <ThermalFoundation:material:71>],
  [<TConstruct:toolRod>, <ThermalFoundation:material:71>, null]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeCopper>,
 [[<ThermalFoundation:material:64>, <ThermalFoundation:material:64>],
  [null, <TConstruct:binding:13>],
  [null, <TConstruct:toolRod:13>]]);

recipes.addShaped(<ThermalFoundation:tool.hoeSilver>,
 [[<ThermalFoundation:material:66>, <ThermalFoundation:material:66>],
  [null, <TConstruct:binding:1023>],
  [null, <TConstruct:toolRod:1023>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeLead>,
 [[<ThermalFoundation:material:67>, <ThermalFoundation:material:67>],
  [null, <TConstruct:binding:1022>],
  [null, <TConstruct:toolRod:1022>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeNickel>,
 [[<ThermalFoundation:material:68>, <ThermalFoundation:material:68>],
  [null, <TConstruct:binding:1021>],
  [null, <TConstruct:toolRod:1021>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeElectrum>,
 [[<ThermalFoundation:material:71>, <ThermalFoundation:material:71>],
  [null, <TConstruct:binding:1025>],
  [null, <TConstruct:toolRod:1025>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeInvar>,
 [[<ThermalFoundation:material:72>, <ThermalFoundation:material:72>],
  [null, <TConstruct:binding:1020>],
  [null, <TConstruct:toolRod:1020>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoeBronze>,
 [[<ThermalFoundation:material:73>, <ThermalFoundation:material:73>],
  [null, <TConstruct:binding:14>],
  [null, <TConstruct:toolRod:14>]]);
  
recipes.addShaped(<ThermalFoundation:tool.hoePlatinum>,
 [[<ThermalFoundation:material:69>, <ThermalFoundation:material:69>],
  [null, <ExtraTiC:binding:105>],
  [null, <ExtraTiC:toolrod:105>]]);

 recipes.remove(<ThermalExpansion:material:2>);
 recipes.addShaped(<ThermalExpansion:material:2>,
 [[null, null, <minecraft:redstone>],
  [null, <ore:ingotSteel>, null],
  [<minecraft:redstone>, null, null]]);
