/* Weenie - Open Journal (29957) */
DELETE FROM weenie WHERE class_Id = 29957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29957, 'journalnuhmudiraroads', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29957, 001 /* NAME_STRING */, 'Open Journal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29957, 001 /* SETUP_DID */, 33554772)
     , (29957, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29957, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29957, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (29957, 008 /* ICON_DID */, 100668117)
     , (29957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29957, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29957, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (29957, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29957, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29957, 008 /* MASS_INT */, 120)
     , (29957, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29957, 025 /* LEVEL_INT */, 48)
     , (29957, 027 /* ARMOR_TYPE_INT */, 0)
     , (29957, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29957, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29957, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29957, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29957, 146 /* XP_OVERRIDE_INT */, 5228);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29957, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29957, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29957, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29957, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29957, 005 /* MANA_RATE_FLOAT */, 2)
     , (29957, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29957, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29957, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29957, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29957, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29957, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29957, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29957, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29957, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29957, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29957, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29957, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29957, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29957, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29957, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29957, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29957, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29957, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29957, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29957, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29957, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29957, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29957, 001 /* STUCK_BOOL */, True)
     , (29957, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29957, 013 /* ETHEREAL_BOOL */, False)
     , (29957, 019 /* ATTACKABLE_BOOL */, False)
     , (29957, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29957, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29957, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29957, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29957, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (29957, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29957, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29957, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29957, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29957, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29957, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29957, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29957, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29957, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29957, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29957, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29957, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29957, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29957, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29957, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29957, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29957, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29957, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29957, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29957, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2197.75060695146) /* ARCANE_LORE_SKILL */
     , (29957, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2197.75060695146) /* MANA_CONVERSION_SKILL */
     , (29957, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2197.75060695146) /* DECEPTION_SKILL */
     , (29957, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2197.75060695146) /* JUMP_SKILL */
     , (29957, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2197.75060695146) /* RUN_SKILL */
     , (29957, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2197.75060695146) /* CREATURE_ENCHANTMENT_SKILL */
     , (29957, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2197.75060695146) /* LIFE_MAGIC_SKILL */
     , (29957, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2197.75060695146) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29957, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29957, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL)
     , (29957, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29957, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29957, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You''ve already learned that Nuhmudira has erected some sort of device that allows her access to an island that had remained hidden for eons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29957, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Nuhmudira''s Journal lies open to a page that holds some interesting information. She has found the location of an island that has been hidden for a great many years. She divined the location from scripts that she found in one of the Falatacot temples that has been found in the past few months. She means to build a device that will transport her to this hidden island. She plans to build the device on the beach, in the shadow of Ithaenc Cathedral.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29957, 13 /* QuestFailure_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'As you finish reading the passage you feel a new awareness enter you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29957, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

