/* Weenie - Loom (19128) */
DELETE FROM weenie WHERE class_Id = 19128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19128, 'loom', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19128, 001 /* NAME_STRING */, 'Loom')
     , (19128, 014 /* USE_STRING */, 'Give the Loom a spool of thread to fashion cloth.')
     , (19128, 015 /* SHORT_DESC_STRING */, 'An ornate loom.')
     , (19128, 016 /* LONG_DESC_STRING */, 'An ornate loom etched with ancient symbols. It seems to be in perfect working order despite its obvious age.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19128, 001 /* SETUP_DID */, 33557823)
     , (19128, 002 /* MOTION_TABLE_DID */, 150995197)
     , (19128, 003 /* SOUND_TABLE_DID */, 536871055)
     , (19128, 008 /* ICON_DID */, 100673041);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19128, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19128, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (19128, 005 /* ENCUMB_VAL_INT */, 70000)
     , (19128, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19128, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19128, 008 /* MASS_INT */, 70000)
     , (19128, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19128, 025 /* LEVEL_INT */, 66)
     , (19128, 027 /* ARMOR_TYPE_INT */, 0)
     , (19128, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19128, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (19128, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (19128, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19128, 146 /* XP_OVERRIDE_INT */, 4517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19128, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19128, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19128, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19128, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19128, 005 /* MANA_RATE_FLOAT */, 1)
     , (19128, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (19128, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19128, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (19128, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (19128, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19128, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19128, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19128, 054 /* USE_RADIUS_FLOAT */, 3)
     , (19128, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19128, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19128, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19128, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19128, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19128, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19128, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19128, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19128, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19128, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19128, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19128, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19128, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19128, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19128, 001 /* STUCK_BOOL */, True)
     , (19128, 008 /* ALLOW_GIVE_BOOL */, True)
     , (19128, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19128, 013 /* ETHEREAL_BOOL */, False)
     , (19128, 019 /* ATTACKABLE_BOOL */, False)
     , (19128, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19128, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19128, 052 /* AI_IMMOBILE_BOOL */, True)
     , (19128, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (19128, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19128, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19128, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19128, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19128, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19128, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19128, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19128, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19128, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19128, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19128, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19128, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19128, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19128, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19128, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19128, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19128, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19128, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19128, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19128, 1, 6 /* Give_EmoteCategory */, 0, 16922 /* Spool of Silk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 1, 6 /* Give_EmoteCategory */, 1, 27809 /* Infected Assailer Fur */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19128, 6 /* Give_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The loom cranks noisily and weaves the silk thread from the spool into a fine white cloth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 16920 /* Flag */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feed the infected assailer fur into the loom, hoping it does not break the machine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The loom produces a thick, braided cord of tusker fur.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27794 /* Woven Assailer Fur */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The loom cranks noisily, but without any thread it fails to make anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19128, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

