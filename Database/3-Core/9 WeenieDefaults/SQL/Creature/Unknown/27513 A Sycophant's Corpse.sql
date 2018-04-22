/* Weenie - A Sycophant's Corpse (27513) */
DELETE FROM weenie WHERE class_Id = 27513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27513, 'npcsycophantcorpse', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27513, 001 /* NAME_STRING */, 'A Sycophant''s Corpse')
     , (27513, 003 /* SEX_STRING */, 'Male')
     , (27513, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27513, 005 /* TEMPLATE_STRING */, 'Corpse')
     , (27513, 016 /* LONG_DESC_STRING */, 'The corpse of a deceased Tusker Sycophant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27513, 001 /* SETUP_DID */, 33554433)
     , (27513, 002 /* MOTION_TABLE_DID */, 150995287)
     , (27513, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27513, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27513, 008 /* ICON_DID */, 100667504);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27513, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27513, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (27513, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27513, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27513, 008 /* MASS_INT */, 120)
     , (27513, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27513, 025 /* LEVEL_INT */, 5)
     , (27513, 027 /* ARMOR_TYPE_INT */, 0)
     , (27513, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27513, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27513, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27513, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27513, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27513, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27513, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27513, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27513, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27513, 005 /* MANA_RATE_FLOAT */, 1)
     , (27513, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27513, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27513, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27513, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27513, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27513, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27513, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27513, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27513, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27513, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27513, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27513, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27513, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27513, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27513, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27513, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27513, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27513, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27513, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27513, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27513, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27513, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27513, 001 /* STUCK_BOOL */, True)
     , (27513, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27513, 013 /* ETHEREAL_BOOL */, False)
     , (27513, 019 /* ATTACKABLE_BOOL */, False)
     , (27513, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27513, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27513, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27513, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27513, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (27513, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27513, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27513, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27513, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27513, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27513, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27513, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27513, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27513, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27513, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27513, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27513, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27513, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27513, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27513, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27513, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27513, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27513, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27513, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27513, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27513, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27513, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You search the corpse...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27513, 7 /* Use_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073719 /* Motion_KneelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27513, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'You examine the remains closely, and find that this poor soul had nothing of value...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27513, 7 /* Use_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 5, 1, NULL, '...except for a dirty scrap of paper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27513, 7 /* Use_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27315 /* Dirty scrap of paper */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27513, 7 /* Use_EmoteCategory */, 0, 5, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You take the note and think to yourself, "What was he doing on the shore, this far north?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

