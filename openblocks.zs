recipes.remove(<OpenBlocks:autoenchantmenttable>);
recipes.remove(<OpenBlocks:autoanvil>);
recipes.remove(<OpenBlocks:generic:0>);
recipes.remove(<OpenBlocks:hangglider>);
recipes.remove(<OpenBlocks:ropeladder>);
recipes.remove(<OpenBlocks:beartrap>);
recipes.remove(<OpenBlocks:luggage>);

recipes.addShaped(<OpenBlocks:generic:0>,
 [[<TConstruct:toughRod:0>, <TConstruct:toughRod:0>, <TConstruct:toughRod:0>],
 [<Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>],
 [<Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>]]);

 recipes.addShaped(<OpenBlocks:hangglider>,
 [[<OpenBlocks:generic:0>, <OpenBlocks:generic:0>, <TConstruct:toughRod:0>],
 [<Techguns:TechgunsAmmo:39>, <TConstruct:toughRod:0>, <OpenBlocks:generic:0>],
 [<TConstruct:toughRod:0>, <Techguns:TechgunsAmmo:39>, <OpenBlocks:generic:0>]]);

 recipes.addShaped(<OpenBlocks:ropeladder>*8,
 [[null, <TConstruct:toolRod:0>, null],
 [<ImmersiveEngineering:material:4>, <TConstruct:toolRod:0>, <ImmersiveEngineering:material:4>],
 [null, <TConstruct:toolRod:0>, null]]);

  recipes.addShaped(<OpenBlocks:beartrap>*2,
 [[<TConstruct:toughRod:2>, <minecraft:lever>, <TConstruct:toughRod:2>],
 [<TConstruct:toughRod:2>, <TConstruct:heavyPlate:2>, <TConstruct:toughRod:2>],
 [<TConstruct:toughRod:2>, <minecraft:lever>, <TConstruct:toughRod:2>]]);
   recipes.addShaped(<OpenBlocks:luggage>,
 [[<TConstruct:toughRod:0>, <minecraft:diamond>, <TConstruct:toughRod:0>],
 [<Techguns:TechgunsAmmo:39>, <minecraft:chest>, <Techguns:TechgunsAmmo:39>],
 [<BiblioCraft:item.FramingBoard>, <Techguns:TechgunsAmmo:39>, <BiblioCraft:item.FramingBoard>]]);