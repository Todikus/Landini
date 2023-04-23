recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:bow>);
recipes.remove(<minecraft:arrow>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:golden_hoe>);

recipes.addShapeless(<minecraft:crafting_table>,
 [<bluepower:iron_saw>, <cfm:ItemHammer>, <BiblioCraft:item.HandDrill>, <bluepower:screwdriver>]);

recipes.addShaped(<minecraft:bow>,
 [[null, <TConstruct:BowLimbPart>, <TConstruct:bowstring>],
  [<TConstruct:BowLimbPart:2>, null, <TConstruct:bowstring>],
  [null, <TConstruct:BowLimbPart>, <TConstruct:bowstring>]]);

recipes.addShaped(<minecraft:arrow>*8,
 [[<minecraft:flint>],
  [<minecraft:stick>],
  [<minecraft:feather>]]);

recipes.addShaped(<minecraft:iron_sword>,
 [[<TConstruct:swordBlade:2>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:diamond_sword>,
 [[<minecraft:diamond>],
  [<minecraft:diamond>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:golden_sword>,
 [[<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:iron_shovel>,
 [[<TConstruct:shovelHead:2>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:iron_pickaxe>,
 [[<TConstruct:pickaxeHead:2>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:iron_axe>,
 [[<TConstruct:hatchetHead:2>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:diamond_shovel>,
 [[<minecraft:diamond>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:diamond_pickaxe>,
[[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:diamond_axe>,
[[<minecraft:diamond>, <minecraft:diamond>, null],
  [<minecraft:diamond>, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:golden_shovel>,
 [[<minecraft:gold_ingot>],
  [<TConstruct:toolRod>]]);
  
recipes.addShaped(<minecraft:golden_pickaxe>,
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:golden_axe>,
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, null],
  [<minecraft:gold_ingot>, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:iron_hoe>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:diamond_hoe>,
[[<minecraft:diamond>, <minecraft:diamond>, null],
  [null, <TConstruct:toolRod>, null]]);
  
recipes.addShaped(<minecraft:golden_hoe>,
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, null],
  [null, <TConstruct:toolRod>, null]]);