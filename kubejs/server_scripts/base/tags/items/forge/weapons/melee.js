onEvent('item.tags', (event) => {
    var items = [
        'botania:ender_dagger',
        'byg:pendorite_battleaxe',
        'immersiveengineering:sword_steel',
        'industrialforegoing:infinity_hammer',
        'meetyourfight:cocktail_cutlass',
        'mekanism:atomic_disassembler',
        'mekanism:meka_tool',
        'wstweaks:blaze_blade',
        'wstweaks:lava_blade',
        'undergarden:cloggrum_battleaxe',
        'bloodmagic:soulsword',
        'bloodmagic:soulscythe',
        'meetyourfight:depth_star'
    ];
    var exceptions = [];

    var tags = ['forge:weapons', 'forge:weapons/melee'];

    tags.forEach((tag) => {
        event
            .get(tag)
            .add(items)
            .add(/_sword/)
            .add(/_paxel/)
            .add(/_aiot/)
            .remove(exceptions);
    });
});
