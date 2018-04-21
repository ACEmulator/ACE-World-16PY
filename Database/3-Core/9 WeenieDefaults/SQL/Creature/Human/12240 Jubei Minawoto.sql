/* Weenie - Jubei Minawoto (12240) */
DELETE FROM weenie WHERE class_Id = 12240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12240, 'furnituremastersho', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12240, 001 /* NAME_STRING */, 'Jubei Minawoto')
     , (12240, 003 /* SEX_STRING */, 'Male')
     , (12240, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (12240, 005 /* TEMPLATE_STRING */, 'Master House Decorator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12240, 001 /* SETUP_DID */, 33554433)
     , (12240, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12240, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12240, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12240, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12240, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12240, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12240, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12240, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12240, 008 /* MASS_INT */, 120)
     , (12240, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12240, 025 /* LEVEL_INT */, 28)
     , (12240, 027 /* ARMOR_TYPE_INT */, 0)
     , (12240, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12240, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12240, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12240, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12240, 146 /* XP_OVERRIDE_INT */, 1227);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12240, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12240, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12240, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12240, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12240, 005 /* MANA_RATE_FLOAT */, 1)
     , (12240, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12240, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12240, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12240, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12240, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12240, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12240, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12240, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12240, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12240, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12240, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12240, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12240, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12240, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12240, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12240, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12240, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12240, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12240, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12240, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12240, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12240, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12240, 001 /* STUCK_BOOL */, True)
     , (12240, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12240, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12240, 013 /* ETHEREAL_BOOL */, False)
     , (12240, 019 /* ATTACKABLE_BOOL */, False)
     , (12240, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12240, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12240, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12240, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12240, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12240, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12240, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12240, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12240, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12240, 1, 75, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12240, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12240, 5, 55, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12240, 2, 2596, 0, 14, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (12240, 2, 117, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12240, 2, 7897, 0, 2, 0.8, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12240, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12240, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12240, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12240, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12240, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12240, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12240, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12240, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12240, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12240, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.48988717257) /* MELEE_DEFENSE_SKILL */
     , (12240, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.48988717257) /* MISSILE_DEFENSE_SKILL */
     , (12240, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.48988717257) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12240, 1, 1 /* Refuse_EmoteCategory */, 0, 23626 /* Falcon Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 1, 23627 /* Gromnie Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 2, 23628 /* Mask Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 3, 23776 /* Reedshark Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 4, 23629 /* Serpent Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 5, 23630 /* Shreth Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 1 /* Refuse_EmoteCategory */, 6, 11019 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12240, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12240, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12240, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 0, 11737 /* Falcon Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 1, 11738 /* Gromnie Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 2, 11763 /* Mask Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 3, 11764 /* Reedshark Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 4, 11789 /* Serpent Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1, 6 /* Give_EmoteCategory */, 5, 11790 /* Shreth Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12240, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t have a clue how to get that thing off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 1 /* Refuse_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think you want the Master Furniture Maker, Bartholomew, for this. It''s way to big for me to mess with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12240, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23626 /* Falcon Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23627 /* Gromnie Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23628 /* Mask Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23776 /* Reedshark Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 3, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23629 /* Serpent Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this for you. Jordan the Wall Hanging Master sent me some frames just for this purpose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23630 /* Shreth Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 6 /* Give_EmoteCategory */, 5, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'May it brighten up your home. Don''t forget to hang it level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 4, 1, NULL, 'Hello!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My name is Jubei, and I specialize in random knickknacks that may seem worthwhile to have in your house.  Once I get around to making the necessary tools, and you have an item that might be of interest, bring it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 1, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12240, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Or not...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

