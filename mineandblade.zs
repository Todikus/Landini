recipes.remove(<battlegear2:waraxe.wood>);
recipes.remove(<battlegear2:dagger.wood>);
recipes.remove(<battlegear2:mace.wood>);
recipes.remove(<battlegear2:spear.wood>);
recipes.remove(<battlegear2:shield.wood>);
recipes.remove(<battlegear2:waraxe.stone>);
recipes.remove(<battlegear2:dagger.stone>);
recipes.remove(<battlegear2:mace.stone>);
recipes.remove(<battlegear2:spear.stone>);
recipes.remove(<battlegear2:shield.hide>);
recipes.remove(<battlegear2:waraxe.iron>);
recipes.remove(<battlegear2:dagger.iron>);
recipes.remove(<battlegear2:mace.iron>);
recipes.remove(<battlegear2:spear.iron>);
recipes.remove(<battlegear2:shield.iron>);
recipes.remove(<battlegear2:waraxe.diamond>);
recipes.remove(<battlegear2:dagger.diamond>);
recipes.remove(<battlegear2:mace.diamond>);
recipes.remove(<battlegear2:spear.diamond>);
recipes.remove(<battlegear2:shield.diamond>);
recipes.remove(<battlegear2:waraxe.gold>);
recipes.remove(<battlegear2:dagger.gold>);
recipes.remove(<battlegear2:mace.gold>);
recipes.remove(<battlegear2:spear.gold>);
recipes.remove(<battlegear2:shield.gold>);
recipes.remove(<battlegear2:chain>);

recipes.addShaped(<battlegear2:chain>*3,
 [[<TConstruct:toolRod:2>, <TConstruct:toolRod:2>, <TConstruct:toolRod:2>]]);

recipes.addShaped(<battlegear2:mace.wood>,
 [[<ore:plankWood>],
  [<ore:plankWood>],
  [<ore:stickWood>]]);

recipes.addShaped(<battlegear2:waraxe.wood>,
 [[null, null, <TConstruct:hatchetHead>],
  [null, <TConstruct:binding>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:dagger.wood>,
 [[null, null, <TConstruct:knifeBlade>],
  [null, <TConstruct:crossbar>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:spear.wood>,
 [[null, <ore:dyeRed>, <TConstruct:toolRod>],
  [null, <TConstruct:toolRod>, <ore:dyeRed>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:mace.stone>,
 [[<minecraft:string>, <minecraft:stone>, null],
  [<ore:stickWood>, <minecraft:string>, null]]);

recipes.addShaped(<battlegear2:spear.stone>,
 [[null, <minecraft:string>, <minecraft:flint>],
  [null, <ore:stickWood>, <minecraft:string>],
  [<ore:stickWood>, null, null]]);

recipes.addShaped(<battlegear2:waraxe.iron>,
 [[null, null, <TConstruct:hatchetHead:2>],
  [null, <TConstruct:binding:2>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:dagger.iron>,
 [[<TConstruct:knifeBlade:2>],
  [<TConstruct:crossbar:2>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<battlegear2:mace.iron>,
 [[null, null, <minecraft:iron_ingot>],
  [null, <TConstruct:binding:2>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:spear.iron>,
 [[null, null, <TConstruct:swordBlade:2>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:waraxe.diamond>,
 [[<minecraft:diamond>, <minecraft:diamond>],
  [null, <minecraft:diamond>],
  [<TConstruct:toolRod>, null]]);

recipes.addShaped(<battlegear2:dagger.diamond>,
 [[<minecraft:diamond>],
  [<minecraft:diamond>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<battlegear2:mace.diamond>,
 [[null, <minecraft:diamond>, <minecraft:diamond>],
  [null, <minecraft:diamond>, <minecraft:diamond>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:spear.diamond>,
 [[null, null, <minecraft:diamond>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:waraxe.gold>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>],
  [<TConstruct:toolRod>, null]]);

recipes.addShaped(<battlegear2:dagger.gold>,
 [[<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>],
  [<TConstruct:toolRod>]]);

recipes.addShaped(<battlegear2:mace.gold>,
 [[null, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:spear.gold>,
 [[null, null, <minecraft:gold_ingot>],
  [null, <TConstruct:toolRod>, null],
  [<TConstruct:toolRod>, null, null]]);

recipes.addShaped(<battlegear2:shield.wood>,
 [[null, <ore:plankWood>, null],
  [<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>],
  [null, <ore:plankWood>, null]]);

recipes.addShaped(<battlegear2:shield.hide>,
 [[<minecraft:iron_ingot>, <harvestcraft:hardenedleatherItem>, <minecraft:iron_ingot>],
  [<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
  [<minecraft:iron_ingot>, <harvestcraft:hardenedleatherItem>, <minecraft:iron_ingot>]]);

recipes.addShaped(<battlegear2:shield.iron>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<battlegear2:shield.diamond>,
 [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
  [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
  [null, <minecraft:diamond>, null]]);

recipes.addShaped(<battlegear2:shield.gold>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, null]]);