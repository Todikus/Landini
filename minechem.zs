import mods.minechem.Chemicals;

var pen = <minechem:minechemMolecule:71>;

Chemicals.removeMoleculeEffects(pen);

Chemicals.addCureEffect(pen);
Chemicals.addPotionEffect(pen, "regeneration", 10, 0);
