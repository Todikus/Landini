
recipes.remove(<cfm:ItemTableWood>);
recipes.remove(<cfm:ItemTableStone>);
recipes.remove(<cfm:ItemChairWood>);
recipes.remove(<cfm:ItemChairStone>);
recipes.remove(<cfm:ItemCabinet>);
recipes.remove(<cfm:ItemBesideCabinet>);
recipes.remove(<cfm:ItemCoffeeTableWood>);
recipes.remove(<cfm:ItemCoffeeTableStone>);
recipes.remove(<cfm:ItemFridge>);
recipes.remove(<cfm:ItemCouch>);
recipes.remove(<cfm:ItemBlinds>);
recipes.remove(<cfm:ItemOven>);
recipes.remove(<cfm:ItemOvenRangehood>);
recipes.remove(<cfm:ItemWhiteFence>);
recipes.remove(<cfm:ItemElectricFence>);
recipes.remove(<cfm:ItemTap>);
recipes.remove(<cfm:ItemCurtains>);
recipes.remove(<cfm:ItemComputer>);
recipes.remove(<cfm:ItemPrinter>);
recipes.remove(<cfm:ItemInkCartridge>);
recipes.remove(<cfm:ItemStereo>);
recipes.remove(<cfm:ItemCeilingLight>);
recipes.remove(<cfm:ItemShowerHead>);
recipes.remove(<cfm:ItemBin>);
recipes.remove(<cfm:ItemPackage>);


val plank = <BiblioCraft:item.FramingBoard>;
val sheet = <BiblioCraft:item.FramingSheet>;
val fabrick = <ImmersiveEngineering:material:4>;



recipes.addShaped(<cfm:ItemTableWood>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
 [null, <TConstruct:toughRod:0>, null],
 [null, <TConstruct:toughRod:0>, null]]);
recipes.addShaped(<cfm:ItemTableStone>,
 [[<TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>],
 [null, <TConstruct:toughRod:1>, null],
 [null, <TConstruct:toughRod:1>, null]]);
 recipes.addShaped(<cfm:ItemCoffeeTableWood>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
 [<TConstruct:toughRod:0>, null, <TConstruct:toughRod:0>]]);
recipes.addShaped(<cfm:ItemCoffeeTableStone>,
 [[<TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>],
 [<TConstruct:toughRod:1>, null, <TConstruct:toughRod:1>]]);

 recipes.addShaped(<cfm:ItemChairWood>,
 [[<BiblioCraft:item.FramingBoard>, null],
 [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>],
 [<TConstruct:toolRod:0>, <TConstruct:toolRod:0>]]);
  recipes.addShaped(<cfm:ItemChairStone>,
 [[<TConstruct:heavyPlate:1>, null],
 [<TConstruct:toolRod:1>, <TConstruct:heavyPlate:1>],
 [<TConstruct:toolRod:1>, <TConstruct:toolRod:1>]]);

 recipes.addShaped(<cfm:ItemCabinet>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
 [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>],
 [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);
  recipes.addShaped(<cfm:ItemBesideCabinet>,
 [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>],
 [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>],
 [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>]]);

 recipes.addShaped(<cfm:ItemCouch>,
 [[fabrick, null, fabrick],
 [plank, fabrick, plank],
 [plank, sheet, plank]]);

  recipes.addShaped(<cfm:ItemBlinds>*4,
 [[fabrick, plank, fabrick],
 [plank, fabrick, plank],
 [fabrick, plank, fabrick]]);

   recipes.addShaped(<cfm:ItemOvenRangehood>,
 [[null, <TConstruct:heavyPlate:2>, null],
 [<TConstruct:heavyPlate:2>, <Techguns:lamp01>, <TConstruct:heavyPlate:2>]]);
    recipes.addShaped(<cfm:ItemCurtains>*4,
 [[fabrick, fabrick, fabrick],
 [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>],
 [fabrick, null, fabrick]]);

recipes.addShaped(<cfm:ItemPackage>,
 [[<betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>],
 [<betterstorage:cardboardSheet>, null, <betterstorage:cardboardSheet>],
 [<betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>, <betterstorage:cardboardSheet>]]);
recipes.addShaped(<cfm:ItemWhiteFence>*8,
 [[<TConstruct:toolRod:0>, <minecraft:dye:15>, <TConstruct:toolRod:0>],
 [<TConstruct:toolRod:0>, <TConstruct:toolRod:0>, <TConstruct:toolRod:0>],
 [<TConstruct:toolRod:0>, <minecraft:dye:15>, <TConstruct:toolRod:0>]]);
recipes.addShaped(<cfm:ItemTap>,
 [[null, <TConstruct:binding:2>, null],
 [<TConstruct:toughRod:2>, <TConstruct:toughRod:2>, null],
 [null, <TConstruct:toughRod:2>, null]]);
recipes.addShaped(<cfm:ItemShowerHead>,
 [[<TConstruct:toolRod:2>, <TConstruct:toolRod:2>, null],
 [null, <TConstruct:toolRod:2>, null],
 [null, <TConstruct:binding:2>, null]]);
recipes.addShaped(<cfm:ItemBin>*4,
 [[null, <TConstruct:binding:2>, null],
 [<TConstruct:heavyPlate:2>, null, <TConstruct:heavyPlate:2>],
 [<TConstruct:heavyPlate:2>, <TConstruct:heavyPlate:2>, <TConstruct:heavyPlate:2>]]);
