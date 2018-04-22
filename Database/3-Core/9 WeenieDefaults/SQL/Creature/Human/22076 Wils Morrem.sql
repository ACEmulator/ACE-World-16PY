/* Weenie - Wils Morrem (22076) */
DELETE FROM weenie WHERE class_Id = 22076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22076, 'collectorartscraftsfletching', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22076, 001 /* NAME_STRING */, 'Wils Morrem')
     , (22076, 003 /* SEX_STRING */, 'Male')
     , (22076, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22076, 005 /* TEMPLATE_STRING */, 'Artist in Wood and Feathers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22076, 001 /* SETUP_DID */, 33554433)
     , (22076, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22076, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22076, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22076, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22076, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22076, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22076, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22076, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22076, 008 /* MASS_INT */, 120)
     , (22076, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22076, 025 /* LEVEL_INT */, 35)
     , (22076, 027 /* ARMOR_TYPE_INT */, 0)
     , (22076, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22076, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22076, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22076, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22076, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22076, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22076, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22076, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22076, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22076, 005 /* MANA_RATE_FLOAT */, 1)
     , (22076, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22076, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22076, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22076, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22076, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22076, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22076, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22076, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22076, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22076, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22076, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22076, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22076, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22076, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22076, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22076, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22076, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22076, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22076, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22076, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22076, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22076, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22076, 001 /* STUCK_BOOL */, True)
     , (22076, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22076, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22076, 013 /* ETHEREAL_BOOL */, False)
     , (22076, 019 /* ATTACKABLE_BOOL */, False)
     , (22076, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22076, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22076, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22076, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22076, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22076, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22076, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22076, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22076, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22076, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22076, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22076, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22076, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22076, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (22076, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22076, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22076, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22076, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22076, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22076, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22076, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22076, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22076, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22076, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22076, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1328.08656055952) /* MELEE_DEFENSE_SKILL */
     , (22076, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1328.08656055952) /* MISSILE_DEFENSE_SKILL */
     , (22076, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1328.08656055952) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22076, 1, 6 /* Give_EmoteCategory */, 0, 28180 /* Rust Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 1, 28176 /* Azure Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 2, 22071 /* Ivory Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 3, 22072 /* Jade Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 4, 22073 /* Swamp Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 5, 22070 /* Ash Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 6, 28181 /* Sable Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 7, 28179 /* Ebon Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 8, 28177 /* Brass Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 6 /* Give_EmoteCategory */, 9, 28178 /* Copper Gromnie Tooth Pick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GromnieToothPickRust', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GromnieToothPickAzure', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'GromnieToothpickIvory', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GromnieToothpickJade', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'GromnieToothpickSwamp', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'GromnieToothpickAsh', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'GromnieToothpickSable', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'GromnieToothpickEbon', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'GromnieToothpickBrass', NULL, NULL, NULL)
     , (22076, 1, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'GromnieToothpickCopper', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GromnieToothPickRust', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GromnieToothPickAzure', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GromnieToothpickIvory', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GromnieToothpickJade', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'GromnieToothpickSwamp', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'GromnieToothpickAsh', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'GromnieToothpickSable', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'GromnieToothpickEbon', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'GromnieToothpickBrass', NULL, NULL, NULL)
     , (22076, 1, 13 /* QuestFailure_EmoteCategory */, 9, NULL, NULL, NULL, 'GromnieToothpickCopper', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22076, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 6, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 8, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 6 /* Give_EmoteCategory */, 9, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothpickCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The whistling wind, the wood, the biting metal ... these are the atoms of existence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you insist on putting motivations to our being, talk to Ms. Comfore. She''s the political one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28180 /* Rust Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28176 /* Azure Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22071 /* Ivory Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22072 /* Jade Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22073 /* Swamp Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22070 /* Ash Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28181 /* Sable Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28179 /* Ebon Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28177 /* Brass Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no, no! You must take your time! Live with the object! Dream it! Art of this magnitude should take you at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 12 /* QuestSuccess_EmoteCategory */, 9, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28178 /* Copper Gromnie Tooth Pick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not the finest quality toothpick available, but it will have to do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 0, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks like a Lugian picked its teeth with it! I''ll accept it, but I won''t like it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 1, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 1, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! This pick is flimsy and ugly, but you are beginning to learn the soul of the art!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 2, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your art is improving! This pick, however, is still trash.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 3, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 3, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Better, better. Not very good, but better. Keep trying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 4, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 4, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This pick ... this pick is almost acceptable! If you continue at this rate, you will soon be ready to move on to darts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 5, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 37, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 5, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Amazing! Simply amazing! You have crafted an almost useable toothpick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 6, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 37, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 6, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wow! It''s obvious you have spent a lot of time perfecting the noble art of Toothpick crafting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 7, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 37, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 7, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The quality of the point of this pick is astounding!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 8, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 37, 0, NULL, NULL, NULL, 0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 8, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perfect! Well, nearly perfect. There is always room to learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 9, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 37, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22076, 13 /* QuestFailure_EmoteCategory */, 9, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothPickCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

