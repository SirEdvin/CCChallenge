#modloader forge

import crafttweaker.api.events.CTEventManager;
import crafttweaker.forge.api.event.block.BlockEvent;


CTEventManager.register<BlockEvent>((event) => {
    if event.state.matches(<minecraft:hopper>) {
        event.setDeny(true)
    }
});