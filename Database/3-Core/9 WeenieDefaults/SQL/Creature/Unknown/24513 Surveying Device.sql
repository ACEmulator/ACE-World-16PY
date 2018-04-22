/* Weenie - Surveying Device (24513) */
DELETE FROM weenie WHERE class_Id = 24513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24513, 'strongholdsurveyortripod', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24513, 001 /* NAME_STRING */, 'Surveying Device')
     , (24513, 014 /* USE_STRING */, 'It looks interesting, but you really shouldn''t touch other people''s equipment.')
     , (24513, 016 /* LONG_DESC_STRING */, 'A pivoting spyglass with numbered wheels connected to the base.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24513, 001 /* SETUP_DID */, 33558372)
     , (24513, 002 /* MOTION_TABLE_DID */, 150995241)
     , (24513, 003 /* SOUND_TABLE_DID */, 536871055)
     , (24513, 008 /* ICON_DID */, 100674384);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24513, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24513, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (24513, 005 /* ENCUMB_VAL_INT */, 100)
     , (24513, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24513, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24513, 008 /* MASS_INT */, 100)
     , (24513, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24513, 019 /* VALUE_INT */, 10000)
     , (24513, 025 /* LEVEL_INT */, 66)
     , (24513, 027 /* ARMOR_TYPE_INT */, 0)
     , (24513, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24513, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (24513, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (24513, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24513, 146 /* XP_OVERRIDE_INT */, 4517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24513, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24513, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24513, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24513, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24513, 005 /* MANA_RATE_FLOAT */, 1)
     , (24513, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24513, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24513, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24513, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24513, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24513, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24513, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24513, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24513, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24513, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24513, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24513, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24513, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24513, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24513, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24513, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24513, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24513, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24513, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24513, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24513, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24513, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24513, 001 /* STUCK_BOOL */, True)
     , (24513, 008 /* ALLOW_GIVE_BOOL */, False)
     , (24513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24513, 013 /* ETHEREAL_BOOL */, False)
     , (24513, 019 /* ATTACKABLE_BOOL */, False)
     , (24513, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24513, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24513, 052 /* AI_IMMOBILE_BOOL */, True)
     , (24513, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (24513, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (24513, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24513, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24513, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24513, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24513, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24513, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24513, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24513, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24513, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24513, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24513, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24513, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24513, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24513, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24513, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24513, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24513, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24513, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24513, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24513, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.34018694603) /* MELEE_DEFENSE_SKILL */
     , (24513, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.34018694603) /* MISSILE_DEFENSE_SKILL */
     , (24513, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.34018694603) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24513, 0.2, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 0.4, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 0.6, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 0.8, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 1, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24513, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You shift the spyglass and it spins around, changing the numbers displayed on the wheel mechanisms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You spin the spyglass around. It comes to rest in roughly the same position it started in, you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The spyglass spins around and around. That was fun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ah, yes, this is obviously some sort of magical device. You press the little button near the base of the instrument.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 3, 1, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'With the locking mechanism released the spyglass spins freely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 3, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You look through the spyglass and see the tumerok shamman drumming in front of a tree. Numbers seem to float by him and...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 4, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ooops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24513, 7 /* Use_EmoteCategory */, 4, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

