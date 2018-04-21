/* Weenie - Sentry (12725) */
DELETE FROM weenie WHERE class_Id = 12725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12725, 'academyguard1yaraqe', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12725, 001 /* NAME_STRING */, 'Sentry')
     , (12725, 003 /* SEX_STRING */, 'Male')
     , (12725, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (12725, 005 /* TEMPLATE_STRING */, 'Soldier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12725, 001 /* SETUP_DID */, 33554433)
     , (12725, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12725, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12725, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12725, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12725, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12725, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12725, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12725, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12725, 008 /* MASS_INT */, 120)
     , (12725, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12725, 025 /* LEVEL_INT */, 50)
     , (12725, 027 /* ARMOR_TYPE_INT */, 0)
     , (12725, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12725, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12725, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12725, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12725, 146 /* XP_OVERRIDE_INT */, 845);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12725, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12725, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12725, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12725, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12725, 005 /* MANA_RATE_FLOAT */, 1)
     , (12725, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12725, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12725, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12725, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12725, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12725, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12725, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12725, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12725, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12725, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12725, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12725, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12725, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12725, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12725, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12725, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12725, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12725, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12725, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12725, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12725, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12725, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12725, 001 /* STUCK_BOOL */, True)
     , (12725, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12725, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12725, 013 /* ETHEREAL_BOOL */, False)
     , (12725, 019 /* ATTACKABLE_BOOL */, False)
     , (12725, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12725, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12725, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12725, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12725, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12725, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12725, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12725, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12725, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12725, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12725, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12725, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12725, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12725, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12725, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12725, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12725, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12725, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12725, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12725, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12725, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12725, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12725, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12725, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 815.836420020088) /* MELEE_DEFENSE_SKILL */
     , (12725, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 815.836420020088) /* MISSILE_DEFENSE_SKILL */
     , (12725, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 815.836420020088) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12725, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12725, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12725, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12725, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12725, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12725, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12725, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12725, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12725, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12725, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12725, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12725, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There have been reports of odd portal disruptions in this area. I''ve been sent to this outpost to keep watch. If you''re new to this land, for safety''s sake I''d suggest you stay well within the Arcanum''s perimeter of Obelisks--at least until you''re strong enough to venture out on your own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

