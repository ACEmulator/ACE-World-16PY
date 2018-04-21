/* Weenie - Copper Vanurp (22075) */
DELETE FROM weenie WHERE class_Id = 22075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22075, 'collectorartscraftscooking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22075, 001 /* NAME_STRING */, 'Copper Vanurp')
     , (22075, 003 /* SEX_STRING */, 'Male')
     , (22075, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (22075, 005 /* TEMPLATE_STRING */, 'Food Designer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22075, 001 /* SETUP_DID */, 33554433)
     , (22075, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22075, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22075, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22075, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22075, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22075, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22075, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22075, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22075, 008 /* MASS_INT */, 120)
     , (22075, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22075, 025 /* LEVEL_INT */, 35)
     , (22075, 027 /* ARMOR_TYPE_INT */, 0)
     , (22075, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22075, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22075, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22075, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22075, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22075, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22075, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22075, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22075, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22075, 005 /* MANA_RATE_FLOAT */, 1)
     , (22075, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22075, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22075, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22075, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22075, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22075, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22075, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22075, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22075, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22075, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22075, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22075, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22075, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22075, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22075, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22075, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22075, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22075, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22075, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22075, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22075, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22075, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22075, 001 /* STUCK_BOOL */, True)
     , (22075, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22075, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22075, 013 /* ETHEREAL_BOOL */, False)
     , (22075, 019 /* ATTACKABLE_BOOL */, False)
     , (22075, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22075, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22075, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22075, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22075, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22075, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22075, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22075, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22075, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22075, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22075, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22075, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22075, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22075, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (22075, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22075, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22075, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22075, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22075, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22075, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22075, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22075, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22075, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22075, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22075, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1327.92203573235) /* MELEE_DEFENSE_SKILL */
     , (22075, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1327.92203573235) /* MISSILE_DEFENSE_SKILL */
     , (22075, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1327.92203573235) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22075, 1, 6 /* Give_EmoteCategory */, 0, 28168 /* Rust Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 1, 28164 /* Azure Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 2, 22063 /* Ivory Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 3, 22064 /* Jade Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 4, 22065 /* Swamp Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 5, 22062 /* Ash Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 6, 28169 /* Sable Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 7, 28167 /* Ebon Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 8, 28165 /* Brass Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 6 /* Give_EmoteCategory */, 9, 28166 /* Copper Gromnie Tooth Brush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GromnieToothBrushRust', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GromnieToothBrushAzure', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'GromnieToothBrushIvory', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GromnieToothBrushJade', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'GromnieToothBrushSwamp', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'GromnieToothBrushAsh', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'GromnieToothBrushSable', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'GromnieToothBrushEbon', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'GromnieToothBrushBrass', NULL, NULL, NULL)
     , (22075, 1, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'GromnieToothBrushCopper', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GromnieToothBrushRust', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GromnieToothBrushAzure', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GromnieToothBrushIvory', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GromnieToothBrushJade', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'GromnieToothBrushSwamp', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'GromnieToothBrushAsh', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'GromnieToothBrushSable', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'GromnieToothBrushEbon', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'GromnieToothBrushBrass', NULL, NULL, NULL)
     , (22075, 1, 13 /* QuestFailure_EmoteCategory */, 9, NULL, NULL, NULL, 'GromnieToothBrushCopper', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22075, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 6, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 8, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 6 /* Give_EmoteCategory */, 9, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Food. Food is the basis of life. We are all food. You, you I see as a bountiful dessert, layered with chocolate and cinnamon, encrusted with rare fruits and sweetmeats in arcane patterns. You are a work of art! But cloyingly sweet ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Our purpose here? We are here to ennoble the Derethian soul! To encourage it to rise to its full potential, like a fine, full loaf of the best bread in the oven of the gods!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tiffany is our fearless leader, the great organizer. She can tell you of our efforts here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28168 /* Rust Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28164 /* Azure Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22063 /* Ivory Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22064 /* Jade Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22065 /* Swamp Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22062 /* Ash Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28169 /* Sable Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28167 /* Ebon Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28165 /* Brass Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are moving too quickly. Take your time, consider your technique. A brush like this should fill your entire being for at least a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 12 /* QuestSuccess_EmoteCategory */, 9, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28166 /* Copper Gromnie Tooth Brush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I would be lying if I told you this was a good attempt. Never the less, keep on trying. I am sure you will improve.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 0, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you use this to brush an ursuin after finishing it? Try harder next time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 1, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 1, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is passable work. You still have far to go before you are a master, but I am encouraged by your ... determination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 2, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not bad, not bad. Soon you will wield the carving knife with all the elegance of a true cook!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 3, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 3, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmm .. you are learning. I particularly like this detailing here -- like grapes, slowly burnishing their tender skin in the sun, ready to be picked! ... and eaten.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 4, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 4, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This brush .. this brush is a work of art! Keep refining your technique, and soon I may allow you to touch ... the food itself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 5, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 39, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 5, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Amazing! Simply amazing! You have crafted an almost useable toothbrush.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 6, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 39, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 6, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wow! It''s obvious you have spent a lot of time perfecting the noble art of Toothbrush crafting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 7, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 39, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 7, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The bristles of this brush are beautiful. You have learned much about this art!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 8, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 39, 0, NULL, NULL, NULL, 0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 8, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perfect! Well, nearly perfect. There is always room to learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 9, 2, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 39, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22075, 13 /* QuestFailure_EmoteCategory */, 9, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GromnieToothBrushCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

