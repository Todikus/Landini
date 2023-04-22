recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:skilletItem>);
recipes.remove(<harvestcraft:saucepanItem>);
recipes.remove(<harvestcraft:bakewareItem>);
recipes.remove(<harvestcraft:mortarandpestleItem>);
recipes.remove(<harvestcraft:mixingbowlItem>);
recipes.remove(<harvestcraft:juicerItem>);

recipes.addShaped(<harvestcraft:cuttingboardItem>,
 [[<TConstruct:knifeBlade:2>, null, null],
  [null, <TConstruct:toolRod>, null],
  [null, null, <ore:plankWood>]]);
  
recipes.addShaped(<harvestcraft:potItem>,
 [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [null, <TConstruct:frypanHead:2>, null]]);
  
recipes.addShaped(<harvestcraft:skilletItem>,
 [[<TConstruct:frypanHead:2>, null, null],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<harvestcraft:saucepanItem>,
 [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [null, <TConstruct:frypanHead:2>, null],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<harvestcraft:bakewareItem>,
 [[null, <ore:ingotBrick>, null],
  [<ore:ingotBrick>, <TConstruct:heavyPlate:1>, <ore:ingotBrick>],
  [null, <ore:ingotBrick>, null]]);
  
recipes.addShaped(<harvestcraft:mortarandpestleItem>,
 [[<ore:stone>, <TConstruct:toolRod>, <ore:stone>],
  [null, <ore:stone>, null]]);
  
recipes.addShaped(<harvestcraft:mixingbowlItem>,
 [[<ore:plankWood>, <TConstruct:toolRod>, <ore:plankWood>],
  [null, <ore:plankWood>, null]]);
  
recipes.addShaped(<harvestcraft:juicerItem>,
 [[<ore:stone>],
  [<TConstruct:heavyPlate:1>]]);