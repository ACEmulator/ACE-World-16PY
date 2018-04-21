/* Weenie - Bartholomew Steiner (12238) */
DELETE FROM weenie WHERE class_Id = 12238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12238, 'furnituremasteralu', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12238, 001 /* NAME_STRING */, 'Bartholomew Steiner')
     , (12238, 003 /* SEX_STRING */, 'Male')
     , (12238, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (12238, 005 /* TEMPLATE_STRING */, 'Master Furniture Maker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12238, 001 /* SETUP_DID */, 33554433)
     , (12238, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12238, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12238, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12238, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12238, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12238, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12238, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12238, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12238, 008 /* MASS_INT */, 120)
     , (12238, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12238, 025 /* LEVEL_INT */, 28)
     , (12238, 027 /* ARMOR_TYPE_INT */, 0)
     , (12238, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12238, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12238, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12238, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12238, 146 /* XP_OVERRIDE_INT */, 1227);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12238, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12238, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12238, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12238, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12238, 005 /* MANA_RATE_FLOAT */, 1)
     , (12238, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12238, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12238, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12238, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12238, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12238, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12238, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12238, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12238, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12238, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12238, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12238, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12238, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12238, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12238, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12238, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12238, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12238, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12238, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12238, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12238, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12238, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12238, 001 /* STUCK_BOOL */, True)
     , (12238, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12238, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12238, 013 /* ETHEREAL_BOOL */, False)
     , (12238, 019 /* ATTACKABLE_BOOL */, False)
     , (12238, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12238, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12238, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12238, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12238, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12238, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12238, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12238, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12238, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12238, 1, 75, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12238, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12238, 5, 55, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12238, 2, 2596, 0, 14, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (12238, 2, 117, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12238, 2, 7897, 0, 2, 0.8, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12238, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12238, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12238, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12238, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12238, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12238, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12238, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12238, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12238, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12238, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.27525787556) /* MELEE_DEFENSE_SKILL */
     , (12238, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.27525787556) /* MISSILE_DEFENSE_SKILL */
     , (12238, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 797.27525787556) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12238, 1, 1 /* Refuse_EmoteCategory */, 0, 11737 /* Falcon Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 1 /* Refuse_EmoteCategory */, 1, 11738 /* Gromnie Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 1 /* Refuse_EmoteCategory */, 2, 11763 /* Mask Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 1 /* Refuse_EmoteCategory */, 3, 11764 /* Reedshark Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 1 /* Refuse_EmoteCategory */, 4, 11789 /* Serpent Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 1 /* Refuse_EmoteCategory */, 5, 11790 /* Shreth Banner */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12238, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12238, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12238, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12238, 1, 6 /* Give_EmoteCategory */, 0, 11019 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 6 /* Give_EmoteCategory */, 1, 23622 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 0.9, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12238, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry, I don''t frame pictures. You want the Master House Decorator or the Wall Hanging Master to frame these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12238, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, I can mount this for you. Just promise not to ring the thing after it get''s dark. There''s nothing more disturbing than a bell ringing out in the night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 0, 3, 1 /* Act_EmoteType */, 3.5, 1, NULL, 'The Master Furniture Maker mounts the bell onto a sturdy post.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23622 /* Pyreal Bell */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You might want that crack in the bell looked at sometime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure, I can take that off for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 3, 1 /* Act_EmoteType */, 2, 1, NULL, 'The Master Furniture Maker unmounts the bell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11019 /* Pyreal Bell */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 6 /* Give_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There you go. Watch out for bats. They love these things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good day to you!  I am Bartholomew, though my friends call me Bart.  After I get set up here, I''ll start taking certain items and making them into furniture.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12238, 7 /* Use_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There''s nothing finer, than wares made by Steiner!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

