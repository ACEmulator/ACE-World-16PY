/* Weenie - Ulgrim the Unlucky (26465) */
DELETE FROM weenie WHERE class_Id = 26465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26465, 'ulgrimcopyuziz', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26465, 001 /* NAME_STRING */, 'Ulgrim the Unlucky')
     , (26465, 003 /* SEX_STRING */, 'Male')
     , (26465, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26465, 005 /* TEMPLATE_STRING */, 'Royal Advisor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26465, 001 /* SETUP_DID */, 33554433)
     , (26465, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26465, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26465, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26465, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26465, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (26465, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26465, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26465, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26465, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (26465, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26465, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26465, 008 /* MASS_INT */, 120)
     , (26465, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26465, 025 /* LEVEL_INT */, 50)
     , (26465, 027 /* ARMOR_TYPE_INT */, 0)
     , (26465, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26465, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26465, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26465, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26465, 146 /* XP_OVERRIDE_INT */, 3709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26465, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26465, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26465, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26465, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26465, 005 /* MANA_RATE_FLOAT */, 1)
     , (26465, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26465, 012 /* SHADE_FLOAT */, 1)
     , (26465, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26465, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26465, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26465, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26465, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26465, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26465, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26465, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26465, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26465, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26465, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26465, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26465, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26465, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26465, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26465, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26465, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26465, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26465, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26465, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26465, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26465, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26465, 001 /* STUCK_BOOL */, True)
     , (26465, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26465, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26465, 013 /* ETHEREAL_BOOL */, False)
     , (26465, 019 /* ATTACKABLE_BOOL */, False)
     , (26465, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26465, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26465, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26465, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26465, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26465, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26465, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26465, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26465, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26465, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26465, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26465, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26465, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26465, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26465, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26465, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26465, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26465, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26465, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26465, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26465, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26465, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26465, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26465, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26465, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26465, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1779.01914503347) /* MELEE_DEFENSE_SKILL */
     , (26465, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1779.01914503347) /* MISSILE_DEFENSE_SKILL */
     , (26465, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1779.01914503347) /* UNARMED_COMBAT_SKILL */
     , (26465, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1779.01914503347) /* CREATURE_ENCHANTMENT_SKILL */
     , (26465, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1779.01914503347) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26465, 0.2, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26465, 0.4, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26465, 0.6, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26465, 0.8, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26465, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26465, 0.45, 1 /* Refuse_EmoteCategory */, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 0.9, 1 /* Refuse_EmoteCategory */, 1, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1, 1 /* Refuse_EmoteCategory */, 2, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 0.1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL)
     , (26465, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL)
     , (26465, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26465, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26465, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26465, 1, 6 /* Give_EmoteCategory */, 0, 2465 /* Palm Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1, 6 /* Give_EmoteCategory */, 1, 2467 /* Red Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 0.9, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 0.3, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL)
     , (26465, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26465, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Funny thing, I was greeting people outside until this fellow comes up to me and tells me about this terrible secret he wants to protect everyone from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 4, 1, NULL, 'I couldn''t quite figure out what the terrible secret was, but it sure is terrible. So, I''m standing here by the stairs like he asked me to, just in case.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 4, 1, NULL, 'You might want to stand here too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I bet you don''t know that some magical components are quite deadly if ingested.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 4, 1, NULL, 'I sure didn''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I went to visit the fortune shrine today. Want to hear my fortune?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 2.5, 1, NULL, 'You will fall into a very deep hole and your broken body will slowly be devoured by the foul things that reside in the lightless places.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 5, 1, NULL, 'That didn''t sound so good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 2, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'My lucky numbers are 6,6,6.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'After I clear up this whole bar tab mess I think I''ll go and spend some quiet time in Yanshi. It''s so nice and peaceful there. Someone else suggested the Singularity Caul too. That might be nice. I haven''t been there in a long time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Maryata says that as long as I don''t break any more mugs today I can go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 4, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I was so happy, I dropped another mug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 32 /* GotoSet_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'She''s so nice. She said that didn''t count since I wasn''t ready. And when I was leaving her office she pretended not to notice when I tripped over that table of mugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No thanks, I''ve kindof turned off this stuff since the incident in Dryreach. It wasn''t pretty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I seem to have formed an allergic reaction to stout. I puff up and stop breathing when I drink it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I wouldn''t say no to some wine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ahhh!!! That should help with the gout.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh joy! Things are looking up! That splinter embedded in my neck has finally come out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here, take it as a good luck charm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767247 /* Motion_WaveLow */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Do you have any red wine?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 6 /* Give_EmoteCategory */, 1, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! Welcome to the Lofty Spire. Please have a seat and a server will be with you shortly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'If you buy me a drink I''ll tell you what you shouldn''t order.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You wouldn''t believe what happened to me on the way here from Dryreach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I was running away from some shadows when they suddenly decided to give up the chase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I thought I had finally caught a break, but that''s when I slammed into foot of a tremendous monouga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'He scooped me up and threw me across the desert. Luckily some hard jagged rocks broke my fall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I was completely lost and crawled through the desert until I came across Uziz. Finally something was going right! I crawled my way into this bar and ordered a drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 4, 1, NULL, 'It was then I recognized Maryata the barkeep. It seems I have a small bar tab that was mistakenly unpaid that last time I was here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 7 /* Use_EmoteCategory */, 1, 8, 10 /* Tell_EmoteType */, 3, 1, NULL, 'She''s making me work off the money I owe her by greeting her customers... So, Greetings and welcome to the Lofty Spire... have a seat and buy me a drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sorry I don''t have more things embedded in my flesh that I can give you, but if you stay around awhile I''m sure it''s just a matter of time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26465, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

