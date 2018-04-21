/* Weenie - Twitch (22749) */
DELETE FROM weenie WHERE class_Id = 22749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22749, 'humansacrificeoolutanga', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22749, 001 /* NAME_STRING */, 'Twitch')
     , (22749, 003 /* SEX_STRING */, 'Male')
     , (22749, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22749, 005 /* TEMPLATE_STRING */, 'Sacrifice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22749, 001 /* SETUP_DID */, 33554433)
     , (22749, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22749, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22749, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22749, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22749, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (22749, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22749, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22749, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22749, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22749, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22749, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22749, 008 /* MASS_INT */, 120)
     , (22749, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22749, 025 /* LEVEL_INT */, 6)
     , (22749, 027 /* ARMOR_TYPE_INT */, 0)
     , (22749, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22749, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22749, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22749, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22749, 146 /* XP_OVERRIDE_INT */, 64);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22749, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22749, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22749, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22749, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22749, 005 /* MANA_RATE_FLOAT */, 1)
     , (22749, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (22749, 012 /* SHADE_FLOAT */, 1)
     , (22749, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22749, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22749, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22749, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22749, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22749, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22749, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22749, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22749, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22749, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22749, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22749, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22749, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22749, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22749, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22749, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22749, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22749, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22749, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22749, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22749, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22749, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22749, 001 /* STUCK_BOOL */, True)
     , (22749, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22749, 013 /* ETHEREAL_BOOL */, False)
     , (22749, 019 /* ATTACKABLE_BOOL */, False)
     , (22749, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22749, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22749, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22749, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22749, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22749, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22749, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22749, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22749, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22749, 1, 20, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22749, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22749, 5, 5, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22749, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22749, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22749, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22749, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22749, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22749, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22749, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22749, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22749, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22749, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22749, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1375.87791500187) /* MELEE_DEFENSE_SKILL */
     , (22749, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1375.87791500187) /* MISSILE_DEFENSE_SKILL */
     , (22749, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1375.87791500187) /* UNARMED_COMBAT_SKILL */
     , (22749, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1375.87791500187) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22749, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22749, 0.02, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL)
     , (22749, 1, 6 /* Give_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22749, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Help me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ummm.... yeah... what should I do with this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You think these fanatics are going to release me if I give them pyreals?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'Just leave me alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 6 /* Give_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Where am I? I finally found some nice people who help me escape from those lunatics on that backwards island, and they toss me into this cage threatening me with sacrifice and torture!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 4, 1, NULL, 'You don''t think they mean to throw me into their sacrificial pit, do you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Haha, no, they wouldn''t do that... I mean, why would they?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22749, 7 /* Use_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

