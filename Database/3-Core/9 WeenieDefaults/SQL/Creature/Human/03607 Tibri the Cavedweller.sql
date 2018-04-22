/* Weenie - Tibri the Cavedweller (3607) */
DELETE FROM weenie WHERE class_Id = 3607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3607, 'tibrithecavedweller', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607, 001 /* NAME_STRING */, 'Tibri the Cavedweller')
     , (3607, 003 /* SEX_STRING */, 'Female')
     , (3607, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (3607, 005 /* TEMPLATE_STRING */, 'Hermit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607, 001 /* SETUP_DID */, 33554510)
     , (3607, 002 /* MOTION_TABLE_DID */, 150994945)
     , (3607, 003 /* SOUND_TABLE_DID */, 536870914)
     , (3607, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (3607, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3607, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (3607, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3607, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3607, 008 /* MASS_INT */, 120)
     , (3607, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3607, 025 /* LEVEL_INT */, 40)
     , (3607, 027 /* ARMOR_TYPE_INT */, 0)
     , (3607, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (3607, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (3607, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (3607, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (3607, 146 /* XP_OVERRIDE_INT */, 711);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3607, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (3607, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (3607, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (3607, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (3607, 005 /* MANA_RATE_FLOAT */, 1)
     , (3607, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (3607, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (3607, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (3607, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (3607, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (3607, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (3607, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (3607, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (3607, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (3607, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (3607, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (3607, 068 /* RESIST_COLD_FLOAT */, 1)
     , (3607, 069 /* RESIST_ACID_FLOAT */, 1)
     , (3607, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (3607, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (3607, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (3607, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (3607, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (3607, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (3607, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (3607, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607, 001 /* STUCK_BOOL */, True)
     , (3607, 008 /* ALLOW_GIVE_BOOL */, True)
     , (3607, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3607, 013 /* ETHEREAL_BOOL */, False)
     , (3607, 019 /* ATTACKABLE_BOOL */, False)
     , (3607, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (3607, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (3607, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3607, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (3607, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (3607, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (3607, 4, 112, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (3607, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (3607, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3607, 1, 120, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3607, 3, 150, 0, 0, 265) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3607, 5, 90, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3607, 2, 2589, 0, 2, 0.8, False) /* Create Smock for Wield_DestinationType */
     , (3607, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (3607, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3607, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (3607, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (3607, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (3607, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (3607, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (3607, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (3607, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (3607, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (3607, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3607, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 359.781590434228) /* MELEE_DEFENSE_SKILL */
     , (3607, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 359.781590434228) /* MISSILE_DEFENSE_SKILL */
     , (3607, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 359.781590434228) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3607, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GivenTibriSpear', NULL, NULL, NULL)
     , (3607, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.09999999, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.18, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.28, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.31, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.39, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 0.42, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3607, 1, 6 /* Give_EmoteCategory */, 0, 1434 /* A note from Iquba */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 1, 6 /* Give_EmoteCategory */, 1, 3645 /* Tibri's Fire Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GivenTibriSpear', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3607, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, but no thank you. Perhaps later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3645 /* Tibri's Fire Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Caves are the place to be, indeed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Avoid the great crater, I say; the caves there are none too pleasant, even for me!  Oh, the fumes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 5 /* HeartBeat_EmoteCategory */, 6, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Avoid the lightless ones!  Evil, evil are they!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A note from Iquba! Does that mean you seek the fabled Sword?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'That is good. It is a fearsome weapon against the darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3608 /* A Note from Tibri */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take these notes. They will tell you how to reach the Carved Cave, wherein you may journey to the sad, lost Halls. But first you must fight the lightless ones deep within the cave, and take from them the seventh key. Make no mistake! The lightless ones were the downfall of the ancients! Beware!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 6 /* Give_EmoteCategory */, 1, 0, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'GivenTibriSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3607, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

