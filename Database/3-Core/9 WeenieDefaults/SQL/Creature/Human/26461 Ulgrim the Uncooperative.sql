/* Weenie - Ulgrim the Uncooperative (26461) */
DELETE FROM weenie WHERE class_Id = 26461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26461, 'ulgrimcopysamsur', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26461, 001 /* NAME_STRING */, 'Ulgrim the Uncooperative')
     , (26461, 003 /* SEX_STRING */, 'Male')
     , (26461, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26461, 005 /* TEMPLATE_STRING */, 'Royal Advisor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26461, 001 /* SETUP_DID */, 33554433)
     , (26461, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26461, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26461, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26461, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26461, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (26461, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26461, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26461, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26461, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (26461, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26461, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26461, 008 /* MASS_INT */, 120)
     , (26461, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26461, 025 /* LEVEL_INT */, 50)
     , (26461, 027 /* ARMOR_TYPE_INT */, 0)
     , (26461, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26461, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26461, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26461, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26461, 146 /* XP_OVERRIDE_INT */, 3709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26461, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26461, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26461, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26461, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26461, 005 /* MANA_RATE_FLOAT */, 1)
     , (26461, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26461, 012 /* SHADE_FLOAT */, 1)
     , (26461, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26461, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26461, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26461, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26461, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26461, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26461, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26461, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26461, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26461, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26461, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26461, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26461, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26461, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26461, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26461, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26461, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26461, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26461, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26461, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26461, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26461, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26461, 001 /* STUCK_BOOL */, True)
     , (26461, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26461, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26461, 013 /* ETHEREAL_BOOL */, False)
     , (26461, 019 /* ATTACKABLE_BOOL */, False)
     , (26461, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26461, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26461, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26461, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26461, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26461, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26461, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26461, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26461, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26461, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26461, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26461, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26461, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26461, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26461, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26461, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26461, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26461, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26461, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26461, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26461, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26461, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26461, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26461, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26461, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26461, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.37968813003) /* MELEE_DEFENSE_SKILL */
     , (26461, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.37968813003) /* MISSILE_DEFENSE_SKILL */
     , (26461, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.37968813003) /* UNARMED_COMBAT_SKILL */
     , (26461, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.37968813003) /* CREATURE_ENCHANTMENT_SKILL */
     , (26461, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1778.37968813003) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26461, 0.2, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26461, 0.4, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26461, 0.6, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26461, 0.8, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26461, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26461, 0.05, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL)
     , (26461, 0.1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL)
     , (26461, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL)
     , (26461, 0.2, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26461, 0.45, 6 /* Give_EmoteCategory */, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 0.9, 6 /* Give_EmoteCategory */, 1, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 1, 6 /* Give_EmoteCategory */, 2, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 1, 6 /* Give_EmoteCategory */, 3, 2469 /* Small Beer */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 1, 6 /* Give_EmoteCategory */, 4, 8391 /* Filled Beer Stein */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 0.3, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL)
     , (26461, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26461, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ulgrim murmurs, Stupid .... always looking for ... my problem ... can go take ... at a mattekar for all I care.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 3, 12 /* TurnToTarget_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 1, 5, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Stop bothering me with your stupid problems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 2, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What part of the word NO don''t you understand?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'I''ll kill you to death if you don''t stop pestering me. See if I dont!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 32 /* GotoSet_EmoteCategory */, 4, 2, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do you know what you sound like?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 1.5, 1, NULL, 'Ulgrim fakes a whiny voice, "I''m looking for a splinter. I want a piece of wood. Me, me, me! Look at me, I''m a flippin'' ponce!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Fine! Take it! Just stop talking.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 0, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Right, here''s your bloody splinter. Now run along.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5779 /* Strange Stick */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 1, 6, 5 /* Motion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 13 /* QuestFailure_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Did I say Stout? I didn''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t drink stout. Give me beer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 1, 3, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That repli-jerk in Dryreach likes this stuff. NOT ME!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Not big enough!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 3, 4, 5 /* Motion_EmoteType */, 0, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 6 /* Give_EmoteCategory */, 4, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimSamsur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'I''m not talking to anyone unless I get some beer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What?! I already gave you what you wanted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2.5, 1, NULL, 'Get lost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26461, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

