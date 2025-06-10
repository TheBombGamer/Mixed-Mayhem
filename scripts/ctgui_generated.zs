/*CraftTweaker GUI generated script
  Not intended for manual editing
  Changes will be overridden when exporting again*/

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.addShapeless("ctgui/new/crafting/andesite_alloy_0", <item:create:andesite_casing>, [<item:create:andesite_alloy>, <item:minecraft:stripped_birch_log>]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:bogie_steps/andesite_bogie_steps");
craftingTable.addShaped("ctgui/new/bellsandwhistles/bogie_steps/andesite_bogie_steps_0", <item:bellsandwhistles:andesite_bogie_steps> * 9, [
    [<item:create:andesite_alloy>, IIngredientEmpty.getInstance(), <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, IIngredientEmpty.getInstance(), <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>]]);

<recipetype:minecraft:crafting>.removeByName("create:crafting/kinetics/item_vault");
craftingTable.addShaped("ctgui/new/create/crafting/kinetics/item_vault_0", <item:create:item_vault> * 2, [
    [<tag:item:c:plates/iron>],
    [<tag:item:c:barrels/wooden>],
    [<tag:item:c:plates/iron>]]);

craftingTable.addShaped("ctgui/new/crafting/rose_quartz_chunk_1", <item:biomesoplenty:rose_quartz_chunk> * 6, [
    [<item:biomesoplenty:rose_quartz_block>]]);

craftingTable.addShaped("ctgui/new/crafting/cardboard_0", <item:create:cardboard>, [
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.addShapeless("ctgui/new/crafting/rose_quartz_0", <item:create:rose_quartz>, [<item:biomesoplenty:rose_quartz_chunk>, <item:biomesoplenty:rose_quartz_chunk>, <item:biomesoplenty:rose_quartz_chunk>, <item:biomesoplenty:rose_quartz_chunk>]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:grab_rails/copper_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/grab_rails/copper_grab_rails_0", <item:bellsandwhistles:copper_grab_rails> * 9, [
    [<tag:item:c:nuggets/copper>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/copper>],
    [<tag:item:c:ingots/copper>, IIngredientEmpty.getInstance(), <tag:item:c:ingots/copper>],
    [<tag:item:c:nuggets/copper>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/copper>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:grab_rails/brass_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/grab_rails/brass_grab_rails_0", <item:bellsandwhistles:brass_grab_rails> * 9, [
    [<tag:item:c:nuggets/brass>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/brass>],
    [<tag:item:c:ingots/brass>, IIngredientEmpty.getInstance(), <tag:item:c:ingots/brass>],
    [<tag:item:c:nuggets/brass>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/brass>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:grab_rails/andesite_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/grab_rails/andesite_grab_rails_0", <item:bellsandwhistles:andesite_grab_rails> * 9, [
    [<item:create:andesite_alloy>, IIngredientEmpty.getInstance(), <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, IIngredientEmpty.getInstance(), <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, IIngredientEmpty.getInstance(), <item:create:andesite_alloy>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:bogie_steps/brass_bogie_steps");
craftingTable.addShaped("ctgui/new/bellsandwhistles/bogie_steps/brass_bogie_steps_0", <item:bellsandwhistles:brass_bogie_steps> * 9, [
    [<tag:item:c:nuggets/brass>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/brass>],
    [<tag:item:c:ingots/brass>, IIngredientEmpty.getInstance(), <tag:item:c:ingots/brass>],
    [<tag:item:c:nuggets/brass>, <tag:item:c:nuggets/brass>, <tag:item:c:nuggets/brass>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:bogie_steps/copper_bogie_steps");
craftingTable.addShaped("ctgui/new/bellsandwhistles/bogie_steps/copper_bogie_steps_0", <item:bellsandwhistles:copper_bogie_steps> * 9, [
    [<tag:item:c:nuggets/copper>, IIngredientEmpty.getInstance(), <tag:item:c:nuggets/copper>],
    [<tag:item:c:ingots/copper>, IIngredientEmpty.getInstance(), <tag:item:c:ingots/copper>],
    [<tag:item:c:nuggets/copper>, <tag:item:c:nuggets/copper>, <tag:item:c:nuggets/copper>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:door_steps/andesite_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/door_steps/andesite_grab_rails_0", <item:bellsandwhistles:andesite_door_step> * 9, [
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:door_steps/brass_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/door_steps/brass_grab_rails_0", <item:bellsandwhistles:brass_door_step> * 9, [
    [<tag:item:c:ingots/brass>, <tag:item:c:nuggets/brass>, <tag:item:c:ingots/brass>]]);

<recipetype:minecraft:crafting>.removeByName("bellsandwhistles:door_steps/copper_grab_rails");
craftingTable.addShaped("ctgui/new/bellsandwhistles/door_steps/copper_grab_rails_0", <item:bellsandwhistles:copper_door_step> * 9, [
    [<tag:item:c:ingots/copper>, <tag:item:c:nuggets/copper>, <tag:item:c:ingots/copper>]]);

<recipetype:minecraft:crafting>.removeByName("create:crafting/materials/andesite_alloy");
craftingTable.addShaped("ctgui/new/create/crafting/materials/andesite_alloy_0", <item:create:andesite_alloy> * 2, [
    [<tag:item:c:nuggets/iron>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <tag:item:c:nuggets/iron>]]);

<recipetype:minecraft:crafting>.removeByName("create:crafting/materials/andesite_alloy_from_zinc");
craftingTable.addShaped("ctgui/new/create/crafting/materials/andesite_alloy_from_zinc_0", <item:create:andesite_alloy> * 2, [
    [<tag:item:c:nuggets/zinc>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <tag:item:c:nuggets/zinc>]]);

craftingTable.addShaped("ctgui/new/crafting/spider_egg_0", <item:biomesoplenty:spider_egg>, [
    [<item:minecraft:cobweb>, <item:minecraft:cobweb>, <item:minecraft:cobweb>],
    [<item:minecraft:cobweb>, <item:minecraft:spider_eye>, <item:minecraft:cobweb>],
    [<item:minecraft:cobweb>, <item:minecraft:cobweb>, <item:minecraft:cobweb>]]);

craftingTable.addShaped("ctgui/new/crafting/cobweb_0", <item:minecraft:cobweb> * 2, [
    [<item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, IIngredientEmpty.getInstance()]]);

<recipetype:minecraft:crafting>.removeByName("minecraft:crafter");

craftingTable.addShapeless("ctgui/new/crafting/meteorite_compass_0", <item:ae2:meteorite_compass>, [<item:minecraft:compass>, <item:minecraft:raw_iron>]);

craftingTable.addShapeless("ctgui/new/crafting/shear_pin_0", <item:create_connected:shear_pin> * 2, [<item:create:shaft>]);

craftingTable.addShaped("ctgui/new/crafting/elytra_0", <item:minecraft:elytra>, [
    [<item:minecraft:phantom_membrane>, <item:minecraft:netherite_ingot>, <item:minecraft:phantom_membrane>],
    [<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>],
    [<item:minecraft:phantom_membrane>, IIngredientEmpty.getInstance(), <item:minecraft:phantom_membrane>]]);

