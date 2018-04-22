/* Weenie - Weaponsmith Omaro Nagate (24069) */
DELETE FROM weenie WHERE class_Id = 24069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24069, 'weaponsmithomaro', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24069, 001 /* NAME_STRING */, 'Weaponsmith Omaro Nagate')
     , (24069, 003 /* SEX_STRING */, 'Male')
     , (24069, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24069, 005 /* TEMPLATE_STRING */, 'Weaponsmith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24069, 001 /* SETUP_DID */, 33554433)
     , (24069, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24069, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24069, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24069, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24069, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24069, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24069, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24069, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24069, 008 /* MASS_INT */, 120)
     , (24069, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24069, 025 /* LEVEL_INT */, 15)
     , (24069, 027 /* ARMOR_TYPE_INT */, 0)
     , (24069, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24069, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24069, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24069, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24069, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24069, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24069, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24069, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24069, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24069, 005 /* MANA_RATE_FLOAT */, 1)
     , (24069, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24069, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24069, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24069, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24069, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24069, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24069, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24069, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24069, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24069, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24069, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24069, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24069, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24069, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24069, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24069, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24069, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24069, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24069, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24069, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24069, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24069, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24069, 001 /* STUCK_BOOL */, True)
     , (24069, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24069, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24069, 013 /* ETHEREAL_BOOL */, False)
     , (24069, 019 /* ATTACKABLE_BOOL */, False)
     , (24069, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24069, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24069, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24069, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24069, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24069, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24069, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24069, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24069, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24069, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24069, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24069, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24069, 2, 314, 0, 0, 0, False) /* Create Dagger for Wield_DestinationType */
     , (24069, 2, 124, 0, 9, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (24069, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (24069, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (24069, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24069, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24069, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24069, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24069, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24069, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24069, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24069, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24069, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24069, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24069, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1520.69970719119) /* MELEE_DEFENSE_SKILL */
     , (24069, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1520.69970719119) /* MISSILE_DEFENSE_SKILL */
     , (24069, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1520.69970719119) /* UNARMED_COMBAT_SKILL */
     , (24069, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1520.69970719119) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24069, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24069, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24069, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24069, 1, 6 /* Give_EmoteCategory */, 0, 24100 /* Sword of Frozen Fury */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24069, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24069, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24069, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You wish this sword converted into a dagger?  Very well, I shall do my best. I hope you do not end up with just the hilt, like my last three customers...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Despite his quips, Omaro Nagate skillfully refashions the Sword of Frozen Fury into a Dagger of Frozen Fury', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I am just joking. Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24099 /* Dagger of Frozen Fury */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24069, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello. I have some skills with modifying weapons, though I am still learning the craft.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

