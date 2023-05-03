recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<ImmersiveEngineering:revolver>);
recipes.remove(<ImmersiveEngineering:railgun>);

recipes.addShaped(<ImmersiveEngineering:tool>,
 [[null, <TConstruct:materials:16>, <TConstruct:binding:16>],
  [null, <ore:stickWood>, <TConstruct:materials:16>],
  [<ore:stickWood>, null, null]]);
  
recipes.addShaped(<ImmersiveEngineering:revolver>,
 [[null, <TConstruct:materials:16>, null],
  [<Techguns:TechgunsAmmo:33>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:10>],
  [null, <TConstruct:materials:16>, <ImmersiveEngineering:material:9>]]);

recipes.addShaped(<ImmersiveEngineering:railgun>,
 [[null, <ImmersiveEngineering:metalDevice:7>, <Techguns:TechgunsAmmo:26>],
  [<Techguns:TechgunsAmmo:69>, <Techguns:TechgunsAmmo:33>, <ImmersiveEngineering:metalDevice:7>],
  [<Techguns:TechgunsAmmo:33>, <Techguns:TechgunsAmmo:69>, null]]);

recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>*2,
 [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>],
  [<ore:craftingPiston>, <ore:ingotEnergeticAlloy>, <ore:craftingPiston>],
  [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);

recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>,
 [[<minecraft:redstone>, <ImmersiveEngineering:storage:8>, <minecraft:redstone>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
