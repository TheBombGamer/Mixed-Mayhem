Ponder.registry((event) => {
    event.create("minecraft:paper").scene("set_replace_modify_tutorial", "Set, Replace, Modify.", (scene, util) => {
        scene.showStructure();

        scene.world.setBlocks([0, 1, 0, 4, 1, 4], "minecraft:brick_slab", true);
        scene.world.setBlock([0, 1, 1], "minecraft:stone_slab", false);

        scene.world.modifyBlocks([2, 1, 2, 2, 1, 3], (curState) => curState.with("type", "double"), true);
        scene.world.modifyBlock([0, 1, 4], (curState) => curState.with("type", "top"), true);

        
        scene.world.modifyBlock([0, 1, 3], () => Block.id("minecraft:jungle_slab").with("type", "top"), true);
        scene.world.replaceBlocks([3, 1, 0, 4, 1, 4], "minecraft:oak_slab", false);
    });
});
