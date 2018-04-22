/* Weenie - Ulgrim the Uncertain (26459) */
DELETE FROM weenie WHERE class_Id = 26459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26459, 'ulgrimcopylytelthorpe', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26459, 001 /* NAME_STRING */, 'Ulgrim the Uncertain')
     , (26459, 003 /* SEX_STRING */, 'Male')
     , (26459, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26459, 005 /* TEMPLATE_STRING */, 'Royal Advisor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26459, 001 /* SETUP_DID */, 33554433)
     , (26459, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26459, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26459, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26459, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26459, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (26459, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26459, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26459, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26459, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (26459, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26459, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26459, 008 /* MASS_INT */, 120)
     , (26459, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26459, 025 /* LEVEL_INT */, 50)
     , (26459, 027 /* ARMOR_TYPE_INT */, 0)
     , (26459, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26459, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26459, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26459, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26459, 146 /* XP_OVERRIDE_INT */, 3709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26459, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26459, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26459, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26459, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26459, 005 /* MANA_RATE_FLOAT */, 1)
     , (26459, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26459, 012 /* SHADE_FLOAT */, 1)
     , (26459, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26459, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26459, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26459, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26459, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26459, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26459, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26459, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26459, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26459, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26459, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26459, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26459, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26459, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26459, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26459, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26459, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26459, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26459, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26459, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26459, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26459, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26459, 001 /* STUCK_BOOL */, True)
     , (26459, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26459, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26459, 013 /* ETHEREAL_BOOL */, False)
     , (26459, 019 /* ATTACKABLE_BOOL */, False)
     , (26459, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26459, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26459, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26459, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26459, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26459, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26459, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26459, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26459, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26459, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26459, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26459, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26459, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26459, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26459, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26459, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26459, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26459, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26459, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26459, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26459, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26459, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26459, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26459, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26459, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26459, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.12162723694) /* MELEE_DEFENSE_SKILL */
     , (26459, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.12162723694) /* MISSILE_DEFENSE_SKILL */
     , (26459, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.12162723694) /* UNARMED_COMBAT_SKILL */
     , (26459, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.12162723694) /* CREATURE_ENCHANTMENT_SKILL */
     , (26459, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1778.12162723694) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26459, 0.2, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26459, 0.4, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26459, 0.6, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26459, 0.8, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26459, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26459, 0.1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL)
     , (26459, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL)
     , (26459, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 1, 2451 /* Ale */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 2, 2462 /* Mead */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 3, 23126 /* Wah Chon's Winter Lager */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 4, 2467 /* Red Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 5, 2465 /* Palm Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 6, 2468 /* Sake */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 7, 8391 /* Filled Beer Stein */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 6 /* Give_EmoteCategory */, 8, 2469 /* Small Beer */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 0.9, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 0.3, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL)
     , (26459, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26459, 32 /* GotoSet_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, I agree.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Wait, no I don''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'On second thought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Well, maybe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Should I stay or should I go?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What would you do if you were a duplicate of someone else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Really? But...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'Where would I get a pair of oven mitts that large?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You go and talk to him. He''s in Dryreach. Tell him that I''m sorry and I''m not coming back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Well, maybe I will, but not right away... probably.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Don''t tell him where I am.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 32 /* GotoSet_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You shouldn''t never not remove those labels from mattresses. I don''t... wait, yes I do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think you should have this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 0, 3, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9743701, 0, 0, -0.2249511)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073787 /* 1124073787 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073787 /* 1124073787 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 6, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 6 /* Give_EmoteCategory */, 8, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think I''de like something to drink. Do you think I should drink something? Maybe I shouldn''t... how this whole mess got started... never learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 7 /* Use_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I should go back, but I don''t want to. If I go back I might not get to go anywhere. What''ll I do?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I already gave you what you were looking for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I did... didn''t I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'Ummm, thanks for the drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26459, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

