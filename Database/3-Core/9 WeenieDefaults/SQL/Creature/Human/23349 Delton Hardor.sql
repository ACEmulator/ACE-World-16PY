/* Weenie - Delton Hardor (23349) */
DELETE FROM weenie WHERE class_Id = 23349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23349, 'delton', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23349, 001 /* NAME_STRING */, 'Delton Hardor')
     , (23349, 003 /* SEX_STRING */, 'Male')
     , (23349, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (23349, 005 /* TEMPLATE_STRING */, 'Dashing Swordsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23349, 001 /* SETUP_DID */, 33554433)
     , (23349, 002 /* MOTION_TABLE_DID */, 150994945)
     , (23349, 003 /* SOUND_TABLE_DID */, 536870913)
     , (23349, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (23349, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23349, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23349, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (23349, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23349, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23349, 008 /* MASS_INT */, 120)
     , (23349, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23349, 025 /* LEVEL_INT */, 15)
     , (23349, 027 /* ARMOR_TYPE_INT */, 0)
     , (23349, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (23349, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (23349, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23349, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23349, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23349, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23349, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23349, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (23349, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23349, 005 /* MANA_RATE_FLOAT */, 1)
     , (23349, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23349, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23349, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (23349, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23349, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23349, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23349, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23349, 054 /* USE_RADIUS_FLOAT */, 3)
     , (23349, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23349, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23349, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23349, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23349, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23349, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23349, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23349, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23349, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23349, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23349, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23349, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23349, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23349, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23349, 001 /* STUCK_BOOL */, True)
     , (23349, 008 /* ALLOW_GIVE_BOOL */, True)
     , (23349, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23349, 013 /* ETHEREAL_BOOL */, False)
     , (23349, 019 /* ATTACKABLE_BOOL */, False)
     , (23349, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23349, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23349, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23349, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23349, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23349, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23349, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23349, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23349, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23349, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23349, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23349, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23349, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (23349, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (23349, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23349, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23349, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23349, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23349, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23349, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23349, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23349, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23349, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23349, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23349, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1439.54185201205) /* MELEE_DEFENSE_SKILL */
     , (23349, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1439.54185201205) /* MISSILE_DEFENSE_SKILL */
     , (23349, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1439.54185201205) /* UNARMED_COMBAT_SKILL */
     , (23349, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1439.54185201205) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23349, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL)
     , (23349, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokeWithAstara', NULL, NULL, NULL)
     , (23349, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23349, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23349, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23349, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL)
     , (23349, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokeWithAstara', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23349, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SpokeWithAstara', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hail! A nice day for practising swordplay, is it not?  I plan to hunt later, too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (23349, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (23349, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SpokeWithDelton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Do not bother me about Tamian any more, go talk to someone else about him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have I seen Tamian Wilmit? Strange fellow he is, not very able. Seems he can do nothing. I do not understand why Astara is still friends with him.  Tis true, they knew each other on Ispar when younger but he is of no use here. Little in the way of useful skills, he has.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yes, you may go tell Astara I said so.  He tried to fight me in sword practise. I swatted him finely for he is no good with a blade and he came at me like a rabid Carenzi.  I had to give him a good thrashing, lucky he is we were using wood, not steel. Astara made me stop, also screamed at him, he slunk away like a drudge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I believe the last time I saw him was over by Ji Tenxien the Tailor. You could ask her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23349, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SpokeWithDelton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

