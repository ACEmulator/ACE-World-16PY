/* Weenie - Anasha (22934) */
DELETE FROM weenie WHERE class_Id = 22934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22934, 'studentnuhmudirapermgiftquest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22934, 001 /* NAME_STRING */, 'Anasha')
     , (22934, 003 /* SEX_STRING */, 'Female')
     , (22934, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (22934, 005 /* TEMPLATE_STRING */, 'Student');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22934, 001 /* SETUP_DID */, 33554510)
     , (22934, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22934, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22934, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22934, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22934, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22934, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22934, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22934, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22934, 008 /* MASS_INT */, 120)
     , (22934, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22934, 025 /* LEVEL_INT */, 9)
     , (22934, 027 /* ARMOR_TYPE_INT */, 0)
     , (22934, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22934, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22934, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22934, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22934, 146 /* XP_OVERRIDE_INT */, 516);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22934, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22934, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22934, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22934, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22934, 005 /* MANA_RATE_FLOAT */, 1)
     , (22934, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22934, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22934, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22934, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22934, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22934, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22934, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22934, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22934, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22934, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22934, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22934, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22934, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22934, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22934, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22934, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22934, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22934, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22934, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22934, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22934, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22934, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22934, 001 /* STUCK_BOOL */, True)
     , (22934, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22934, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22934, 013 /* ETHEREAL_BOOL */, False)
     , (22934, 019 /* ATTACKABLE_BOOL */, False)
     , (22934, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22934, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22934, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22934, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22934, 2, 112, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22934, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22934, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22934, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22934, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22934, 1, 120, 0, 0, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22934, 3, 135, 0, 0, 247) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22934, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22934, 2, 2594, 0, 14, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (22934, 2, 2598, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (22934, 2, 2606, 0, 6, 0, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22934, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22934, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22934, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22934, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22934, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22934, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22934, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22934, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22934, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22934, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.16337675858) /* MELEE_DEFENSE_SKILL */
     , (22934, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.16337675858) /* MISSILE_DEFENSE_SKILL */
     , (22934, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.16337675858) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22934, 1, 6 /* Give_EmoteCategory */, 0, 22826 /* Daichroic Crystal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTIOLITE', NULL, NULL, NULL)
     , (22934, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL)
     , (22934, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL)
     , (22934, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22934, 0.2, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL)
     , (22934, 0.4, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL)
     , (22934, 0.6, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL)
     , (22934, 0.8, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL)
     , (22934, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL)
     , (22934, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTIOLITE', NULL, NULL, NULL)
     , (22934, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL)
     , (22934, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL)
     , (22934, 0.33, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22934, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22934, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22934, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Are you at a loss as to where to find Aun Paritea and deliver the Iolite gem?  Go through the Tia-Leh Homestead portal which is in the Hebian-to settlement portals array.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have assisted us recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22826 /* Daichroic Crystal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 4, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 5, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 6, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22879 /* Cold Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 7, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22887 /* Tall Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 12 /* QuestSuccess_EmoteCategory */, 8, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings. I am a student of Nuhmudira.  Nuhmudira is delving into the lore of Lifestones. She has sent me to enlist the services of Isparians in obtaining some rare compounds and crystals. Several types are important to this research- Iolite gems,  Chrysoberyl compound and Daichroic crystals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If I could impose on you to deliver this Iolite gem to my colleague Aun Paritea he can tell you where to obtain the Chrysoberyl compound and the Daichroic crystals. To find Aun Paritea, go through the Tia-Leh Homestead portal which is in the Hebian-to settlement portals array.  Aun Paritea is just south of the Tia-Leh Homestead.  When you obtain them, please bring the Daichroic crystals to me and I shall reward you.  I wish you safe tidings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22889 /* Iolite Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for your assistance in obtaining this Daichroic Crystal for Nuhmudira. Here is your reward. Nuhmudira may require more of these materials in about four days if you wish to undertake this task again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 2, 3, 21 /* InqQuest_EmoteType */, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22873 /* Holiday Lights */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 3, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22934, 13 /* QuestFailure_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

