
-- tutorial/objective definitions
-- format is { "Group Name", MinimumP, GateEvent, CompleteEvent,
--             { { "Objective 1 Text", Objective1Event },
--               { "Objective 2 Text", Objective2Event } } }
-- The various events are marked as completed by the game code and are saved per-slot

{
   { "Basics", 0, 0, BASIC_TUT,
     {  { "Enter the world", SPAWN_INTRO },
        { "Use '$fireMain' to fire primary weapons", FIRE_CANNON },
        { "Use '$fireAlt' to launch secondary weapons", FIRE_MISSILE },
        { "Use '$viewConstructor' to modify ship", USED_EDITOR } } },

   { "Resources", 0, BASIC_TUT, RES_TUT,
     {  { "Pick up an ^6R packet^7", PICKUP_RES_SMALL },
        { "Fly near a ^2spawner^7 to trade ^6R^7 for ^3C^7", TRANSFER_RU },
        { "Trade ^6100R^7 to a ^2spawner^7 for ^3C^7", TRANSFER_RU_QUANT },
        { "Earn ^3C^7 by exploring", EXPLORED },
        { "Earn ^3C^7 and ^6R^7 by destroying enemy ships", KILL_A_SHIP },
        { "Press '$viewUpgrades' and upgrade something", UPGRADE_SOMETHING } },
   },

   { "Weapon Binding", 400, MULTIPLE_WEAPONS, 0,
     { { "Use '$viewBindings' to modify weapon groups", USED_BINDINGS } } },

   { "Weapon Binding", 0, HAVE_ACTIVABLE, 0,
     { { "Use '$utility0' and '$utility1' to activate afterburners and burst shields ", USE_UTILITY },
        { "Use '$viewBindings' to modify utility bindings", USED_BINDINGS } } },

   -- binding screen
   -- fleet stuff

   { "Objective", 0, BASIC_TUT, 0,
     { { "Use '$viewMap' to view full map", USED_MAP },
        { "Fly near a ^4damaged station^7 to reactivate", ACTIVATED_STATION } }
   },

   { "Factory", 500, RES_TUT|MAYBE_FACTORY|FACTORY_ON_SHIP|UNLOCK_FACTORY, 0,
     {
        { "Unlock the factory block using '$viewUpgrades'", UNLOCK_FACTORY },
        { "Attach a factory to your ship", FACTORY_ON_SHIP },
        { "Use '$viewSelector' to place a ship design in the alternate slot", SHIP_IN_CHILD_SLOT},
        { "Use '$activate' to spawn a ship", SPAWN_CHILD },
        { "Spawn a ship with its own factory to complete the cycle", SPAWN_FACTORY } }
   },

   { "Fleets", 450, LOTS_OF_LC, 0,
     { { "Use '$toggleTractor' to engage command mode", COMMAND_MODE },
        { "Use '$fireMain' in command mode to recruit an ally",  RECRUIT_ALLY },
        { "Use '$fireMain' again to release the ally (and gain ^3C^7)",  RELEASE_ALLY },
        { "Use '$viewSelector' to edit targeted ally's ship and build order", EDIT_COMMAND_TARGET },
     }
   },

   { "Generator", 0, 0, 0,
      {{ "Attach a generator to your ship to boost power", SPAWN_INTRO }}
   },

   { "Targets", 800, RES_TUT, 0,
     {{ "Use the map to locate and destroy an ^1agent^7", DESTROYED_TARGET },
        { "Unlock a playable faction by destroying a ^51000P+^7 ship from that faction", UNLOCKED_FACTION }}
   },

   { "Wormhole", 1000, RES_TUT, 0,
     { { "Use a wormhole to upload your fleet without changing worlds", WORMHOLE_UPLOAD },
        { "Travel through a wormhole into a new world", ENTER_WORMHOLE } }
   }
}
