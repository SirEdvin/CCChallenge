#modloader forge

// Functional storage
craftingTable.remove(<item:functionalstorage:collector_upgrade>);
craftingTable.remove(<item:functionalstorage:puller_upgrade>);
craftingTable.remove(<item:functionalstorage:pusher_upgrade>);
// Tom's storage
craftingTable.remove(<item:toms_storage:ts.inventory_hopper_basic>);

// Some occultism cleanup
var occultismRitual = <recipetype:occultism:ritual>;
occultismRitual.remove(<item:occultism:book_of_calling_djinni_manage_machine>);
occultismRitual.remove(<item:occultism:book_of_calling_foliot_cleaner>);
occultismRitual.remove(<item:occultism:book_of_calling_foliot_transport_items>);
occultismRitual.remove(<item:occultism:book_of_calling_foliot_lumberjack>);

craftingTable.remove(<item:occultism:book_of_calling_djinni_manage_machine>);
craftingTable.remove(<item:occultism:book_of_calling_foliot_cleaner>);
craftingTable.remove(<item:occultism:book_of_calling_foliot_transport_items>);
craftingTable.remove(<item:occultism:book_of_calling_foliot_lumberjack>);


// Some AE2 cleanup
craftingTable.remove(<item:ae2:import_bus>);
craftingTable.remove(<item:ae2:export_bus>);

var ae2Attunments = <recipetype:ae2:p2p_attunments>;

ae2Attunments.remove(<item:ae2:item_p2p_tunnel>);
ae2Attunments.remove(<item:ae2:fluid_p2p_tunnel>);