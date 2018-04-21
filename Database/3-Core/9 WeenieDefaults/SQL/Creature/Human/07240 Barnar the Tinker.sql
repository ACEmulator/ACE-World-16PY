/* Weenie - Barnar the Tinker (7240) */
DELETE FROM weenie WHERE class_Id = 7240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7240, 'bowyermasterbarnar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7240, 001 /* NAME_STRING */, 'Barnar the Tinker')
     , (7240, 003 /* SEX_STRING */, 'Male')
     , (7240, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (7240, 005 /* TEMPLATE_STRING */, 'Tinker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7240, 001 /* SETUP_DID */, 33554433)
     , (7240, 002 /* MOTION_TABLE_DID */, 150994945)
     , (7240, 003 /* SOUND_TABLE_DID */, 536870913)
     , (7240, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7240, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7240, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7240, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (7240, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7240, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7240, 008 /* MASS_INT */, 120)
     , (7240, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7240, 025 /* LEVEL_INT */, 17)
     , (7240, 027 /* ARMOR_TYPE_INT */, 0)
     , (7240, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (7240, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (7240, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7240, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7240, 146 /* XP_OVERRIDE_INT */, 332);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7240, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7240, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7240, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (7240, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7240, 005 /* MANA_RATE_FLOAT */, 1)
     , (7240, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (7240, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7240, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (7240, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (7240, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7240, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7240, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7240, 054 /* USE_RADIUS_FLOAT */, 3)
     , (7240, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7240, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7240, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7240, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7240, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7240, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7240, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7240, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7240, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7240, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7240, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7240, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7240, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7240, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7240, 001 /* STUCK_BOOL */, True)
     , (7240, 008 /* ALLOW_GIVE_BOOL */, True)
     , (7240, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7240, 013 /* ETHEREAL_BOOL */, False)
     , (7240, 019 /* ATTACKABLE_BOOL */, False)
     , (7240, 029 /* NO_CORPSE_BOOL */, True)
     , (7240, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (7240, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (7240, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7240, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7240, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7240, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7240, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7240, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7240, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7240, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7240, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7240, 5, 5, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7240, 2, 2590, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (7240, 2, 2597, 0, 7, 1, False) /* Create Pants for Wield_DestinationType */
     , (7240, 2, 132, 0, 4, 0.5, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7240, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7240, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7240, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7240, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7240, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7240, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7240, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7240, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7240, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7240, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 523.485425687118) /* MELEE_DEFENSE_SKILL */
     , (7240, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 523.485425687118) /* MISSILE_DEFENSE_SKILL */
     , (7240, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 523.485425687118) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7240, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7240, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7240, 1, 6 /* Give_EmoteCategory */, 0, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 1, 6 /* Give_EmoteCategory */, 1, 7039 /* Fire Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 1, 6 /* Give_EmoteCategory */, 2, 7044 /* Great Mattekar Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7240, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here is a stock and mechanism for your crossbow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7078 /* Crossbow Stock */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmmm. I wouldn''t know what to do with this. Perhaps you could take it to Yuan Hanzu as this sort of thing is more his field.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7039 /* Fire Auroch Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmmm. I wouldn''t know what to do with this. Perhaps you could take it to Yuan Hanzu as this sort of thing is more his field.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7044 /* Great Mattekar Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7240, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am Barnar the Tinker. Mechanisms and woodworking are my specialty. If you bring me the heart of a wood golem, I can make a crossbow stock and mechanism for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

