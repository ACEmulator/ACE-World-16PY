/* Weenie - Sentry (14460) */
DELETE FROM weenie WHERE class_Id = 14460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14460, 'regicidesentryw', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14460, 001 /* NAME_STRING */, 'Sentry')
     , (14460, 003 /* SEX_STRING */, 'Male')
     , (14460, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (14460, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14460, 001 /* SETUP_DID */, 33554433)
     , (14460, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14460, 003 /* SOUND_TABLE_DID */, 536870913)
     , (14460, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14460, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14460, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14460, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (14460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14460, 008 /* MASS_INT */, 120)
     , (14460, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14460, 025 /* LEVEL_INT */, 35)
     , (14460, 027 /* ARMOR_TYPE_INT */, 0)
     , (14460, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14460, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14460, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14460, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14460, 146 /* XP_OVERRIDE_INT */, 1096);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14460, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14460, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14460, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14460, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14460, 005 /* MANA_RATE_FLOAT */, 1)
     , (14460, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14460, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14460, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14460, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14460, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14460, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14460, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14460, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14460, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14460, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14460, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14460, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14460, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14460, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14460, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14460, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14460, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14460, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14460, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14460, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14460, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14460, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14460, 001 /* STUCK_BOOL */, True)
     , (14460, 008 /* ALLOW_GIVE_BOOL */, False)
     , (14460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14460, 013 /* ETHEREAL_BOOL */, False)
     , (14460, 019 /* ATTACKABLE_BOOL */, False)
     , (14460, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14460, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14460, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14460, 1, 165, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14460, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14460, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14460, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14460, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14460, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14460, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14460, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14460, 5, 55, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14460, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (14460, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14460, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14460, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14460, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14460, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14460, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14460, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14460, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14460, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14460, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14460, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 889.112793120386) /* MELEE_DEFENSE_SKILL */
     , (14460, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 889.112793120386) /* MISSILE_DEFENSE_SKILL */
     , (14460, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 889.112793120386) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14460, 0.2, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14460, 0.22, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14460, 0.23, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14460, 0.25, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14460, 0.255, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14460, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14460, 5 /* HeartBeat_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 1, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The %n scans the area for any encroaching dangers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767437 /* Motion_PointRight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14460, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We are here to guard the people of this town against any future attacks. If you have any questions, you should talk to the Senior Guard assigned to lead our garrison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

