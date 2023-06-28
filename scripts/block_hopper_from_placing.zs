#modloader forge

import crafttweaker.forge.api.event.block.EntityPlaceBlockEvent;
import crafttweaker.forge.api.event.block.BlockBreakEvent;
import crafttweaker.api.block.BlockState;
import crafttweaker.api.block.Block;


events.register<EntityPlaceBlockEvent>((event) => {
    if ((event.state as Block).matches(<block:minecraft:hopper>)) {
        event.setDeny();
        event.cancel();
    }
});
