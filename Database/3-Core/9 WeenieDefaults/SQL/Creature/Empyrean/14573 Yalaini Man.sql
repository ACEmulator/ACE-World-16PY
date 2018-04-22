/* Weenie - Yalaini Man (14573) */
DELETE FROM weenie WHERE class_Id = 14573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14573, 'empyreanmaleinvoking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14573, 001 /* NAME_STRING */, 'Yalaini Man')
     , (14573, 003 /* SEX_STRING */, 'Male')
     , (14573, 004 /* HERITAGE_GROUP_STRING */, 'Empyrean')
     , (14573, 005 /* TEMPLATE_STRING */, 'Yalaini');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14573, 001 /* SETUP_DID */, 33554433)
     , (14573, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14573, 003 /* SOUND_TABLE_DID */, 536870913)
     , (14573, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14573, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14573, 007 /* CLOTHINGBASE_DID */, 268436340)
     , (14573, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14573, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14573, 002 /* CREATURE_TYPE_INT */, 51 /* Empyrean_CreatureType */)
     , (14573, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (14573, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14573, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14573, 008 /* MASS_INT */, 120)
     , (14573, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14573, 025 /* LEVEL_INT */, 600)
     , (14573, 027 /* ARMOR_TYPE_INT */, 0)
     , (14573, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14573, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14573, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14573, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14573, 146 /* XP_OVERRIDE_INT */, 23974);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14573, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14573, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14573, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14573, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14573, 005 /* MANA_RATE_FLOAT */, 1)
     , (14573, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14573, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14573, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14573, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14573, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14573, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14573, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14573, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (14573, 054 /* USE_RADIUS_FLOAT */, 20)
     , (14573, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14573, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14573, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14573, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14573, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14573, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14573, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14573, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14573, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14573, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14573, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14573, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14573, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14573, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14573, 001 /* STUCK_BOOL */, True)
     , (14573, 008 /* ALLOW_GIVE_BOOL */, False)
     , (14573, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14573, 013 /* ETHEREAL_BOOL */, False)
     , (14573, 019 /* ATTACKABLE_BOOL */, False)
     , (14573, 029 /* NO_CORPSE_BOOL */, True)
     , (14573, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14573, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14573, 052 /* AI_IMMOBILE_BOOL */, True)
     , (14573, 079 /* AI_ACCEPT_EVERYTHING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14573, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14573, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14573, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14573, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14573, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14573, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14573, 1, 5, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14573, 3, 110, 0, 0, 720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14573, 5, 5, 0, 0, 605) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14573, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14573, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14573, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14573, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14573, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14573, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14573, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14573, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14573, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14573, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 897.122960345447) /* MELEE_DEFENSE_SKILL */
     , (14573, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 897.122960345447) /* MISSILE_DEFENSE_SKILL */
     , (14573, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 897.122960345447) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573, 0.12, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 0.24, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 0.36, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 0.48, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 1, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14573, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your vision swims. For a moment, your vision dims. Great wooden doors, intricately carved and glowing faintly green, creak open before you. Before you is a long, wide hall, its cloistered ceilings lit by false stars that mime the constellations of the sky outside. Niches along both sides are lined with candles. No... not candles, but simple silver rods, tarnish blackening the hollows of their fine reliefs. Over the apex of each rod floats a waterdrop of arcane light, rippling as it spins in place. The light colors alternate, azure and violet, casting shadows as faint as wind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'Musical, incomprehensible speech calls your attention to the end of the great hall. A figure stands there, backlit by a roiling white inferno as blinding as the sun. A long shadow, unleavened by the waterlight from the silver rods, paints the marble at your feet. Like an echo, the meaning of the words comes back at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, '"Raen Ameranten. Chevaird of the Ialarchess. Child of Atermore, the  Alabaster Fortress that Rises from the sea; the Rock which guards the eastern ways of the glorious Imperial Archipelago. You are here required to swear the Rule of Life. Will you walk upon the path of a righteous life, in fear of and in service to the clear Light? Or will you turn aside to darkness, as have others of your order? Speak now, and be cautious; for if an unworthy or insincere tongue dare speak the Rule of Life, it shall be burned from the mouth by the radiance of its holy truth."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to stand in creaking jungle. You are running, swinging a sword wreathed in astral flames. A hundred men around you roar as one. There! At last, the ornate blue spires rise before you. Ridiculous lizard-men flap towards you, their eyes glowing. Women dressed in the skins of animals raise their hands, and the ground erupts. You swim forward, wading through a rain of earth and a razor wind of flying thorns. The noise of falling water becomes deafening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your vision swims. For a moment, you seem be running down stairs. Men lining the walls grin at you, bowing as you pass. They smell of sweat and blood, their white, star-branded campaign cloaks stained a lurid incarnadine. Their nostrils are flaring. Lips pull back from grey and brown teeth. You hold the torch above your head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 2, 1, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'The women huddle together in the center of the blue stone room, watching the men with cool, detached defiance. Is that how it is? We''ll see how long that detachment lasts. You nod to the men. One steps forward and wrenches a heretic girl out of the group, bending her arm a way it is not meant to go, driving her down to bruise her knees on the stones of the floor. She does not scream. The beads woven into her hair clack like teeth coming together. He grins, and rips away one sleeve of her vesture with a languid hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 2, 2, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'The room is silent but for the snapping of your torch. A lone bird cries in jungle outside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to be staggering up a flight of stairs. A fetor rises from the room below, the stink of the slaughterhouse. They never made a sound. None of them, not even once, not even when the blades began to hew. Men follow you up, slapping each other on the back, laughing too much as they adjust their campaign cloaks. The air is no cleaner above, though. Here the smell is of burning. You sidestep a fall of blue marble. A drunken warrior shouts apologies from the loft above, a purloined silver icon clutched in his stained fist.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14573, 7 /* Use_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to be on the deck of a ship. A ship? There are no... Over the rail you can see docks carved from alabaster and chalcedony. Where? A crowd that roars. Shrill. The clouds recoil over the glittering spires of the city, and black rain descends on buzzing alien wings. The deck lurches - you find yourself clutching the wall of the dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

