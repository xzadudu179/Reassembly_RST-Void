-- tutorial popup definitions
-- format: {name = { { "text to show to user", { highlight_x, highlight_y, highlight_size } } } }
-- the highlight are fractions of the screen (so 0..1) - set to 0 to disable
-- text supports $controlName escapes which will be replaced by the key bound to that control

{
   intro_help = {
      { "Signal in transit...", 0},
	  { "Unknown signal: unknown Etheric Body is detected entering the universe.", 0},
	  { "Unknown signal: target locked, scanning.", 0},
	  { "Unknown signal: scan complete.", 0},
	  { "... ...", 0},
	  { "^5ULT-NAVY headquarters^7:This is the INR Capital ship . You're in an abnormal universe.", 0},
	  { "^5ULT-NAVY headquarters^7:We don't know whether you belong to the NAVY or not, but your structure is different from that of any life we have ever seen.", 0},
	  { "^5ULT-NAVY headquarters^7:If you belong to the NAVY,well,build your own fleet.", 0},
	  { "^5ULT-NAVY headquarters^7:Remember, we don't know who you are or where you are. If you don't belong to the navy fleet, please stay away from our territory.", 0},
	  { "^5ULT-NAVY headquarters^7:Maybe you should take a look at this?", 0},
	  { "Signal in transit... Failed ", 0},
	  { "^5interstellar NAVY AI^7:An unknown fault has occurred, checking...", 0},
	  { "--the NAVY signal is disappear--", 0},
	  { "--- --- ---", 0},
	  { "--Signal in transit--", 0},
	  { "???:^5NAVY^7 information has been intercepted ", 0},
	  { "???:Well, how on earth does the ^5NAVY^7 send these strange texts to new people who have just entered the universe?", 0},
	  { "???:This is ^6Shadow of the Void^7. Don't listen to the words of ^5NAVY^7. Let me teach you the basic operation first.", 0},
      { "^6Shadow of the Void^7:'$viewMap' to expand minimap.", {0.075, 0.125, 0.075}},
      { "^6Shadow of the Void^7:$zoom to zoom camera.", 0 }
	  { "^6Shadow of the Void^7:At the bottom right is the tutorial task ,Do as I say ...", {0.9, 0.1, 0.1}},
	  { "^6Shadow of the Void^7:Ah, the connection is going to be broken... I'll be back later ", 0}
	  { "-The signal of the ^5ULT-NAVY headquarters^7has been disconnected-", 0}},

   intro2_help = {
      { "Signal in transit...25%", 0}
	  { "83%", 0}
	  { "100%...complete!", 0}
	  { "^6Shadow of the Void^7:I just detected something strange ", 0}
      { "^6Shadow of the Void^7:There is a strong and unstable energy wave in the center of the universe, but nothing strange seems to be happening at the moment. No, there seems to be some strange structures there... It doesn't seem to belong to any of the races we've found", {0.075, 0.125, 0.075} },
      { "^6Shadow of the Void^7:Would you like to go over there and have a look? But be careful.It can be dangerous on the way.", 0 }
	  { "^6Shadow of the Void^7:You may be able to modify your ships to make them more powerful.", {0.075, 0.875, 0.075} },
	  { "^6Shadow of the Void^7:I'll guide you through all the tutorials.", {0.9, 0.1, 0.1}}
      { "^6Shadow of the Void^7:Use'$viewselector'to edit your ships to make them more powerful.", 0}
      { "^6Shadow of the Void^7:You can also press'$viewupgrades' to unlock the factory module in the upgrade interface, then press'$viewselector'to put the warship blueprint into the production queue, and finally press the'$activate'key to generate a warship. ", 0}
	  { "^6Shadow of the Void^7: Build a warship with factory modules and our fleet will grow", 0 },
	},

   res_full_help = {
      { "^6Shadow of the Void^7:Ship ^6R^7 capacity filled. Increase capacity by adding containers or fly near a station to trade ^6R^7 for ^3C^7", {0.05, 0.25, 0.05} } },

   constructor_popup_help = {
      { "^6Shadow of the Void^7:Drag new blocks from palette" , {0.85, 0.6, 0.25} },
      { "^6Shadow of the Void^7:'^5P^7' value limits ship features", {0.05, 0.95, 0.05} },
	  { "^6Shadow of the Void^7:In fact, some weapons with more ^5p^7 have better effects than weapons with lower ^5P^7, in the same state as ^5P^7. ", 0}
	  { "^6Shadow of the Void^7:You can choose to buy all or most of the parts before adding ^5P^7, or add a certain amount of ^5P^7 before buying parts.", 0}
      { "^6Shadow of the Void^7:View Keyboard commands in Help menu", {0.025, 0.025, 0.025} },
      { "^6Shadow of the Void^7:Exit when finished", {0.875, 0.05, 0.05} } },

   upgrade_help = {
      { "^6Shadow of the Void^7:Here is the upgrade interface ", 0}
	  { "^6Shadow of the Void^7:You can spend ^3C^7 to purchase parts in the upgrade interface", 0}
      { "^6Shadow of the Void^7:Add ^5P^7 to build more powerful warships or collect ^3C^7 to recruit a fleet.", { 0.25, 0.75, 0.1 } }, -- overridden in code
   },

   intro_gravity = {
      { "^6Shadow of the Void^7:It looks like you're in a stellar orbit. As you orbit around the star, acceleration increases the size of your orbit, and deceleration decreases the size of your orbit", 0}
      { "^6Shadow of the Void^7:Be careful not to fly right through this star.", 0},
   },
}
