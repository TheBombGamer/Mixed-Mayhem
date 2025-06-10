// kubejs/startup_scripts/items.js


StartupEvents.registry('item', event => {
  event.create('crafting_stick')
    .displayName('Crafting Table on a Stick')
    .texture('kubejs:item/crafting_stick')
    .maxStackSize(1)
    .rarity('rare')
    .tooltip('Right-click to open a crafting table interface')
    .use((level, player, hand) => {
      return true;
    })
    .finishUsing((itemstack, level, entity) => {
      if (entity.isPlayer) {
        level.runCommand(`${entity.getName().string} open crafting_table`);
      }
      return itemstack;
    })
    .useDuration(itemstack => 30);
});
