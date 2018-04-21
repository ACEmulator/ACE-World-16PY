/* Weenie - Royal Guard (24248) */
DELETE FROM weenie WHERE class_Id = 24248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24248, 'royalguardperilbeneath', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24248, 001 /* NAME_STRING */, 'Royal Guard')
     , (24248, 003 /* SEX_STRING */, 'Male')
     , (24248, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24248, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24248, 001 /* SETUP_DID */, 33554433)
     , (24248, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24248, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24248, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24248, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24248, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24248, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24248, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24248, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24248, 008 /* MASS_INT */, 120)
     , (24248, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24248, 025 /* LEVEL_INT */, 45)
     , (24248, 027 /* ARMOR_TYPE_INT */, 0)
     , (24248, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24248, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24248, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24248, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24248, 146 /* XP_OVERRIDE_INT */, 845);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24248, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24248, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24248, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24248, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24248, 005 /* MANA_RATE_FLOAT */, 1)
     , (24248, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24248, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24248, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24248, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24248, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24248, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24248, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24248, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24248, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24248, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24248, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24248, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24248, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24248, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24248, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24248, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24248, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24248, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24248, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24248, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24248, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24248, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24248, 001 /* STUCK_BOOL */, True)
     , (24248, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24248, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24248, 013 /* ETHEREAL_BOOL */, False)
     , (24248, 019 /* ATTACKABLE_BOOL */, False)
     , (24248, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24248, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24248, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24248, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24248, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24248, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24248, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24248, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24248, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24248, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24248, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24248, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24248, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (24248, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24248, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24248, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24248, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24248, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24248, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24248, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24248, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24248, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24248, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24248, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1536.62667390013) /* MELEE_DEFENSE_SKILL */
     , (24248, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1536.62667390013) /* MISSILE_DEFENSE_SKILL */
     , (24248, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1536.62667390013) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24248, 1, 6 /* Give_EmoteCategory */, 0, 24252 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 1, 24253 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 2, 24254 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 3, 24255 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 4, 24256 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 5, 24257 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 6, 24258 /* Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 6 /* Give_EmoteCategory */, 7, 24259 /* A Note from a Scout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24248, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, this is valuable information!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 0, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. The Queen will be grateful to know this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 1, 5, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, I am  anxious to know what is happening down there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 2, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 150000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. With correct information perhaps we may yet counter this menace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 3, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 200000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 2, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. This is indeed a note from one of the scouts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 4, 5, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 250000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 5, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 5, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Queen will much appreciate having this information!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 5, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 2, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes! This is a note from one of the scouts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 6, 5, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 750000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. Knowledge is strength, ignorance leads to defeat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This may make the difference.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 6 /* Give_EmoteCategory */, 7, 5, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.025, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hail, adventurer! There are dire events unfolding beneath the soil of Dereth and Queen Elysa requires your aid in uncovering the details.  This is of great import and has delayed the Alliance she has strived to form. The Queen had dispatched scouts to a number of Olthoi lairs but they have gone missing.  If you were able to go investigate these lairs you would have the Queen''s gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24248, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'The scouts were ordered to leave documentation of their findings as they progressed- if they have been captured we might yet find these. If you should come upon any documents or notes the scouts had left please bring them to me and I shall reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

