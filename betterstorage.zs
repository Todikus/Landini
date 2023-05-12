recipes.remove(<betterstorage:backpack>);
recipes.remove(<betterstorage:cardboardSheet>);
recipes.remove(<betterstorage:locker>);
recipes.remove(<betterstorage:crate>);
recipes.remove(<minecraft:chest>);
recipes.remove(<betterstorage:armorStand>);

recipes.addShaped(<betterstorage:backpack>,
 [[<harvestcraft:hardenedleatherItem>, <TConstruct:toughBinding:16>, <harvestcraft:hardenedleatherItem>],
  [<TConstruct:toughRod:16>, <ImmersiveEngineering:material:4>, <TConstruct:toughRod:16>],
  [<harvestcraft:hardenedleatherItem>, <ImmersiveEngineering:material:4>, <harvestcraft:hardenedleatherItem>]]);

val plank = <BiblioCraft:item.FramingBoard>;
val sheet = <BiblioCraft:item.FramingSheet>;
val fabrick = <ImmersiveEngineering:material:4>;

 recipes.addShaped(<betterstorage:cardboardSheet>*4,
 [[sheet, sheet, <minecraft:slime_ball>],
 [sheet, sheet, null]]);
  recipes.addShaped(<betterstorage:locker>,
 [[sheet, sheet, sheet],
 [sheet, null, <minecraft:trapdoor>],
 [sheet, sheet, sheet]]);
 recipes.addShaped(<minecraft:chest>,
 [[plank, plank, plank],
 [sheet, null, sheet],
 [sheet, sheet, sheet]]);
 recipes.addShaped(<betterstorage:crate>,
 [[sheet, <TConstruct:toolRod:0>, sheet],
 [<TConstruct:toolRod:0>, null, <TConstruct:toolRod:0>],
 [sheet, <TConstruct:toolRod:0>, sheet]]);

  recipes.addShaped(<betterstorage:armorStand>,
 [[null, <TConstruct:toughRod:2>, null],
 [<TConstruct:toolRod:0>, <TConstruct:toughRod:2>, <TConstruct:toolRod:0>],
 [null, <TConstruct:heavyPlate:2>, null]]);