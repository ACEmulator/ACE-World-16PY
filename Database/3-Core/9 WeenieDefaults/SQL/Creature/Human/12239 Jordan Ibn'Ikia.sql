/* Weenie - Jordan Ibn'Ikia (12239) */
DELETE FROM weenie WHERE class_Id = 12239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12239, 'furnituremastergha', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12239, 001 /* NAME_STRING */, 'Jordan Ibn''Ikia')
     , (12239, 003 /* SEX_STRING */, 'Male')
     , (12239, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (12239, 005 /* TEMPLATE_STRING */, 'Wall Hanging Master');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12239, 001 /* SETUP_DID */, 33554433)
     , (12239, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12239, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12239, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12239, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12239, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12239, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12239, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12239, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12239, 008 /* MASS_INT */, 120)
     , (12239, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12239, 025 /* LEVEL_INT */, 28)
     , (12239, 027 /* ARMOR_TYPE_INT */, 0)
     , (12239, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12239, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12239, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12239, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12239, 146 /* XP_OVERRIDE_INT */, 1227);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12239, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12239, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12239, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12239, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12239, 005 /* MANA_RATE_FLOAT */, 1)
     , (12239, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12239, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12239, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12239, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12239, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12239, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12239, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12239, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12239, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12239, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12239, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12239, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12239, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12239, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12239, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12239, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12239, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12239, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12239, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12239, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12239, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12239, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12239, 001 /* STUCK_BOOL */, True)
     , (12239, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12239, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12239, 013 /* ETHEREAL_BOOL */, False)
     , (12239, 019 /* ATTACKABLE_BOOL */, False)
     , (12239, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12239, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12239, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12239, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12239, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12239, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12239, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12239, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12239, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12239, 1, 75, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12239, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12239, 5, 55, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12239, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (12239, 2, 117, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12239, 2, 7897, 0, 2, 0.8, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12239, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12239, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12239, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12239, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12239, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12239, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12239, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12239, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12239, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12239, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.362240713181) /* MELEE_DEFENSE_SKILL */
     , (12239, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.362240713181) /* MISSILE_DEFENSE_SKILL */
     , (12239, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.362240713181) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12239, 1, 1 /* Refuse_EmoteCategory */, 0, 23626 /* Falcon Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 1, 23627 /* Gromnie Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 2, 23628 /* Mask Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 3, 23776 /* Reedshark Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 4, 23629 /* Serpent Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 5, 23630 /* Shreth Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 1 /* Refuse_EmoteCategory */, 6, 11019 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GAVEUNFRAMEDDERETHMAP', NULL, NULL, NULL)
     , (12239, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12239, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12239, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12239, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 0, 20197 /* Unframed map of Dereth */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 1, 11737 /* Falcon Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 2, 11738 /* Gromnie Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 3, 11763 /* Mask Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 4, 11764 /* Reedshark Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 5, 11789 /* Serpent Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 6, 11790 /* Shreth Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 6 /* Give_EmoteCategory */, 7, 244 /* Wood */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GAVEUNFRAMEDDERETHMAP', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12239, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I''m not in the unframing business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 1 /* Refuse_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think you want the Master Furniture Maker, Bartholomew, for this. It''s way to big for me to mess with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you, but someone else is fetching me a supply of wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 244 /* Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12239, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Jordan Ibn''Ikia examines the map.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Such a fine map. This looks like the work of Alatar Locke, only he understands line weight so well! This would look magnificent hanging on your wall but it obviously requires a frame. I could frame this for you, however I have run out of wood. If you were to bring me some wood from a woodsman I could frame the map for you. I can hold the map for you until then. The woodsman in Holtburg carries very fine wood, even his firewood is of sufficient quality for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 0, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GAVEUNFRAMEDDERETHMAP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23626 /* Falcon Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23627 /* Gromnie Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23628 /* Mask Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 3, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23776 /* Reedshark Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23629 /* Serpent Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 5, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah yes, these banners are really quite rustic. I find that a framed Tumerok Banner really adds a simple charm to a room. Here, let me frame this with some of my leftover wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23630 /* Shreth Banner */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 6, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you are, enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 7, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 6 /* Give_EmoteCategory */, 7, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GAVEUNFRAMEDDERETHMAP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello! I am Jordan. I deal specifically in wall hangings, and after I am settled into this new shop, I''ll start taking items and crafting them into wondrous hangings for your house! For now, if you give me an unframed picture I could frame it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for obtaining this wood for me. I shall frame your map now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Jordan Ibn''Ikia skillfully makes a decorative frame for the map', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11931 /* Dereth Map */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Don''t let people mark it all up with their corpse locations, now! Hee hee!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12239, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GAVEUNFRAMEDDERETHMAP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

