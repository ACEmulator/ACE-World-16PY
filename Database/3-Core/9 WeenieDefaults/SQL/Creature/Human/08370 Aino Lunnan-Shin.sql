/* Weenie - Aino Lunnan-Shin (8370) */
DELETE FROM weenie WHERE class_Id = 8370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8370, 'xaragemcollector', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8370, 001 /* NAME_STRING */, 'Aino Lunnan-Shin')
     , (8370, 003 /* SEX_STRING */, 'Female')
     , (8370, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (8370, 005 /* TEMPLATE_STRING */, 'Gem Enchanter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8370, 001 /* SETUP_DID */, 33554510)
     , (8370, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8370, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8370, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8370, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8370, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8370, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8370, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8370, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8370, 008 /* MASS_INT */, 120)
     , (8370, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8370, 025 /* LEVEL_INT */, 47)
     , (8370, 027 /* ARMOR_TYPE_INT */, 0)
     , (8370, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8370, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8370, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8370, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8370, 146 /* XP_OVERRIDE_INT */, 3155);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8370, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8370, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8370, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8370, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8370, 005 /* MANA_RATE_FLOAT */, 1)
     , (8370, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8370, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8370, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8370, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8370, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8370, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8370, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8370, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8370, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8370, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8370, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8370, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8370, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8370, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8370, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8370, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8370, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8370, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8370, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8370, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8370, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8370, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8370, 001 /* STUCK_BOOL */, True)
     , (8370, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8370, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8370, 013 /* ETHEREAL_BOOL */, False)
     , (8370, 019 /* ATTACKABLE_BOOL */, False)
     , (8370, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8370, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8370, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8370, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8370, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8370, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8370, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8370, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8370, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8370, 1, 175, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8370, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8370, 5, 255, 0, 0, 505) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8370, 2, 5914, 0, 0, 0, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8370, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8370, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8370, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8370, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8370, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8370, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8370, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8370, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8370, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8370, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 583.865365424514) /* MELEE_DEFENSE_SKILL */
     , (8370, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 583.865365424514) /* MISSILE_DEFENSE_SKILL */
     , (8370, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 583.865365424514) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8370, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GemImpulse', NULL, NULL, NULL)
     , (8370, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8370, 1, 6 /* Give_EmoteCategory */, 0, 8369 /* Crystal Nodule */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 0.99, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GemImpulse', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8370, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My apologies. It would be unsafe for you to take another Impulse Gem at this time. The minimum period for handling another is one week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 13 /* QuestFailure_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8369 /* Crystal Nodule */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 5 /* HeartBeat_EmoteCategory */, 0, 1, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.1305262, 0, 0, -0.9914448)
     , (8370, 5 /* HeartBeat_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 5 /* HeartBeat_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 2, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 5 /* HeartBeat_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 2, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 6 /* Give_EmoteCategory */, 0, 0, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'GemImpulse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have no soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'Aino''s eyes light up at the sight of the geode.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Ah. A precious thing indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 1 /* Act_EmoteType */, 1.5, 1, NULL, 'She produces a few jeweler''s tools and reworks the stone, chanting obscure spells to herself as she works. Soon, she hands back a fine gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8370, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8213 /* Gem of Impulse */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

