import mods.minechem.Chemicals;

var pen = <minechem:minechemMolecule:71>;

Chemicals.removeMoleculeEffects(pen);

Chemicals.addCureEffect(pen);
Chemicals.addPotionEffect(pen, "regeneration", 10, 0);

recipes.remove(<minechem:tile.chemicalDecomposer>);
recipes.remove(<minechem:tile.chemicalSynthesizer>);
recipes.remove(<minechem:tile.fusionWall>);

recipes.addShaped(<minechem:tile.chemicalDecomposer>,
 [[<ore:sheetPlastic>, <ImmersiveEngineering:material:12>, <ore:sheetPlastic>],
  [<minechem:minechemAtomicManipulator>, <ThermalExpansion:Frame:1>, <minechem:minechemAtomicManipulator>],
  [<ore:sheetPlastic>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:sheetPlastic>]]);
  
recipes.addShaped(<minechem:tile.chemicalSynthesizer>,
 [[<ore:sheetPlastic>, <minechem:minechemAtomicManipulator>, <ore:sheetPlastic>],
  [<ImmersiveEngineering:material:12>, <ThermalExpansion:Frame:1>, <ImmersiveEngineering:material:12>],
  [<ImmersiveEngineering:metal:38>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ImmersiveEngineering:metal:38>]]);
  
recipes.addShaped(<minechem:tile.fusionWall>*4,
 [[<ImmersiveEngineering:metalDecoration2:1>, <minechem:minechemElement:82>, <ImmersiveEngineering:metalDecoration2:1>],
  [<ImmersiveEngineering:metalDecoration2:1>, <minechem:minechemElement:82>, <ImmersiveEngineering:metalDecoration2:1>],
  [<ImmersiveEngineering:metalDecoration2:1>, <minechem:minechemElement:82>, <ImmersiveEngineering:metalDecoration2:1>]]);