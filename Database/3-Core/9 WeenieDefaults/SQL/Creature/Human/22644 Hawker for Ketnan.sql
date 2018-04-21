/* Weenie - Hawker for Ketnan (22644) */
DELETE FROM weenie WHERE class_Id = 22644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22644, 'tuskeremporiumhawker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22644, 001 /* NAME_STRING */, 'Hawker for Ketnan')
     , (22644, 003 /* SEX_STRING */, 'Male')
     , (22644, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22644, 005 /* TEMPLATE_STRING */, 'Hawker for the Tusker Emporium Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22644, 001 /* SETUP_DID */, 33554433)
     , (22644, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22644, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22644, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22644, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22644, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22644, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22644, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22644, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22644, 008 /* MASS_INT */, 120)
     , (22644, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22644, 025 /* LEVEL_INT */, 5)
     , (22644, 027 /* ARMOR_TYPE_INT */, 0)
     , (22644, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22644, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22644, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22644, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22644, 146 /* XP_OVERRIDE_INT */, 152);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22644, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22644, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22644, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22644, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22644, 005 /* MANA_RATE_FLOAT */, 1)
     , (22644, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22644, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22644, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22644, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22644, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22644, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22644, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22644, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22644, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22644, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22644, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22644, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22644, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22644, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22644, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22644, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22644, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22644, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22644, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22644, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22644, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22644, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22644, 001 /* STUCK_BOOL */, True)
     , (22644, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22644, 013 /* ETHEREAL_BOOL */, False)
     , (22644, 019 /* ATTACKABLE_BOOL */, False)
     , (22644, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22644, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22644, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22644, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22644, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22644, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22644, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22644, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22644, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22644, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22644, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22644, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22644, 2, 10758, 0, 2, 0, False) /* Create Clean, Dry Towel for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22644, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22644, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22644, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22644, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22644, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22644, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22644, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22644, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22644, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22644, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1370.80384097124) /* MELEE_DEFENSE_SKILL */
     , (22644, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1370.80384097124) /* MISSILE_DEFENSE_SKILL */
     , (22644, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1370.80384097124) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22644, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22644, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22644, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22644, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22644, 1, 6 /* Give_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22644, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (22644, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for the donation, go right in!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, right this way for the Tusker Emporium of Deadly Doom!  Thrills. Chills. Spills!  Bask in the warmth of our volcanic tunnels. Marvel at the ancient, trap-filled Empyrean architecture. Run shrieking like a little girl from tuskers galore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'And please be sure to visit our fully stocked refreshment stand and souvenir gift shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22644, 7 /* Use_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

