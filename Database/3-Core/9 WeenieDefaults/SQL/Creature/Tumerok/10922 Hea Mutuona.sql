/* Weenie - Hea Mutuona (10922) */
DELETE FROM weenie WHERE class_Id = 10922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10922, 'boygrubgossip-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10922, 001 /* NAME_STRING */, 'Hea Mutuona');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10922, 001 /* SETUP_DID */, 33554496)
     , (10922, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10922, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10922, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10922, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10922, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (10922, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10922, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10922, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (10922, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (10922, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10922, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10922, 008 /* MASS_INT */, 120)
     , (10922, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10922, 025 /* LEVEL_INT */, 27)
     , (10922, 027 /* ARMOR_TYPE_INT */, 0)
     , (10922, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (10922, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (10922, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10922, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (10922, 146 /* XP_OVERRIDE_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10922, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10922, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10922, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10922, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10922, 005 /* MANA_RATE_FLOAT */, 1)
     , (10922, 012 /* SHADE_FLOAT */, 0.5)
     , (10922, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10922, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10922, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10922, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10922, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10922, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10922, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10922, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (10922, 054 /* USE_RADIUS_FLOAT */, 3)
     , (10922, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10922, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10922, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10922, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10922, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10922, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10922, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10922, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10922, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10922, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10922, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10922, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10922, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10922, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10922, 001 /* STUCK_BOOL */, True)
     , (10922, 008 /* ALLOW_GIVE_BOOL */, True)
     , (10922, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10922, 013 /* ETHEREAL_BOOL */, False)
     , (10922, 019 /* ATTACKABLE_BOOL */, False)
     , (10922, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (10922, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (10922, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10922, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10922, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10922, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10922, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10922, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10922, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10922, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10922, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10922, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10922, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (10922, 2, 2604, 0, 4, 1, False) /* Create Breeches for Wield_DestinationType */
     , (10922, 2, 2606, 0, 9, 1, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10922, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10922, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10922, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10922, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10922, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10922, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10922, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10922, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10922, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10922, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.45933124638) /* MELEE_DEFENSE_SKILL */
     , (10922, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.45933124638) /* MISSILE_DEFENSE_SKILL */
     , (10922, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.45933124638) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10922, 0.002, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10922, 0.004, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10922, 0.006, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10922, 1, 6 /* Give_EmoteCategory */, 0, 2451 /* Ale */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10922, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'That melon-headed buhka. Riding a Wharu into the center of town. I still can''t believe it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'A puh like that shouldn''t have been allowed to stay on the island.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'If he ever shows up in town again, I''ll make him and his ''Putiputi'' sorry...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That hits the spot. So, Tekapuapuh. He''s this melon-headed buhka -- an idiot boy. Goes out for his first hunt alone, and finds one of those death-bringer Wharu.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, '''Cept he calls it ''Putiputi!'' It''s no ladybug! I still remember it... he comes into town, RIDING the Wharu. Nearly flattened the center of Ahurenga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'He''s puh now -- outcast. Lives on the tip of the delta out west of here. I hope he stays there. Anyway, thanks for the ale, human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You haven''t heard the story, human? Fetch me an ale, and I''ll tell you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 7 /* Use_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10922, 7 /* Use_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''d tell you more but, ah, I''m a little parched. Need a little ale.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

