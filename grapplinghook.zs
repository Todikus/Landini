recipes.remove(<grapplemod:grapplinghook>);
recipes.remove(<grapplemod:hookshot>);
recipes.remove(<grapplemod:smarthook>);
recipes.remove(<grapplemod:launcheritem>);
recipes.remove(<grapplemod:longfallboots>);
recipes.remove(<grapplemod:enderhook>);
recipes.remove(<grapplemod:magnetbow>);
recipes.remove(<grapplemod:repeller>);

recipes.addShaped(<grapplemod:grapplinghook>,
 [[<TConstruct:pickaxeHead:16>, <TConstruct:binding:16>, <Growthcraft:grc.rope>],
  [<Growthcraft:grc.rope>, <Growthcraft:grc.rope>, <Growthcraft:grc.rope>],
  [<Growthcraft:grc.rope>, <Growthcraft:grc.rope>, <Growthcraft:grc.rope>]]);
  
recipes.addShaped(<grapplemod:hookshot>,
 [[<Techguns:TechgunsAmmo:62>, <Techguns:TechgunsAmmo:62>, <Techguns:TechgunsAmmo:62>],
  [<grapplemod:grapplinghook>, <Techguns:TechgunsAmmo:32>, <rfdrills:motor_te:1>],
  [<Techguns:TechgunsAmmo:62>, <Techguns:TechgunsAmmo:62>, <Techguns:TechgunsAmmo:56>]]);
  
recipes.addShapeless(<grapplemod:smarthook>,
 [<grapplemod:hookshot>, <Techguns:TechgunsAmmo:64>]);

recipes.addShapeless(<grapplemod:enderhook>,
 [<grapplemod:grapplinghook>, <minecraft:ender_pearl>]);
  
