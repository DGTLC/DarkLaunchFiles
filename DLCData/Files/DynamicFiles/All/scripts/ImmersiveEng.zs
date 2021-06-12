//REMOVE NORMAL
recipes.removeByRecipeName("immersiveengineering:hammercrushing_gold");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_iron");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_copper");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_tin");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_titanium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_aluminum");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_iridium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_lead");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_silver");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_nickel");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_uranium");

recipes.removeByRecipeName("immersiveengineering:material/plate_steel");

//ADD NORMAL



//REMOVE MACHINES
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:4>);

//ADD MACHINES
mods.immersiveengineering.MetalPress.addRecipe(<immersiveposts:metal_rods:1> * 2, <ore:ingotCopper>, <immersiveengineering:mold:2>, 3000);

mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTitaniumAluminide>, <ore:ingotAluminum>, null, 50, 512, [<ore:ingotTitanium>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTitaniumIridium>, <ore:ingotIridium>, null, 50, 512, [<ore:ingotTitanium>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSilicon>, <ore:sand>, null, 100, 256, [<ore:blockClay>]);