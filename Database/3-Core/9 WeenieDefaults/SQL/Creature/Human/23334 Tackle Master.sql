/* Weenie - Tackle Master (23334) */
DELETE FROM weenie WHERE class_Id = 23334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23334, 'tacklemasterlow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23334, 001 /* NAME_STRING */, 'Tackle Master')
     , (23334, 003 /* SEX_STRING */, 'Male')
     , (23334, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (23334, 005 /* TEMPLATE_STRING */, 'Pro Fisherman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23334, 001 /* SETUP_DID */, 33554433)
     , (23334, 002 /* MOTION_TABLE_DID */, 150994945)
     , (23334, 003 /* SOUND_TABLE_DID */, 536870913)
     , (23334, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (23334, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23334, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23334, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (23334, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23334, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23334, 008 /* MASS_INT */, 120)
     , (23334, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23334, 025 /* LEVEL_INT */, 24)
     , (23334, 027 /* ARMOR_TYPE_INT */, 0)
     , (23334, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (23334, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (23334, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23334, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23334, 146 /* XP_OVERRIDE_INT */, 635);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23334, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23334, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23334, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (23334, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23334, 005 /* MANA_RATE_FLOAT */, 1)
     , (23334, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23334, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23334, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (23334, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23334, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23334, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23334, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23334, 054 /* USE_RADIUS_FLOAT */, 3)
     , (23334, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23334, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23334, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23334, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23334, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23334, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23334, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23334, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23334, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23334, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23334, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23334, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23334, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23334, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23334, 001 /* STUCK_BOOL */, True)
     , (23334, 008 /* ALLOW_GIVE_BOOL */, True)
     , (23334, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23334, 013 /* ETHEREAL_BOOL */, False)
     , (23334, 019 /* ATTACKABLE_BOOL */, False)
     , (23334, 029 /* NO_CORPSE_BOOL */, True)
     , (23334, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23334, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23334, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23334, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23334, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23334, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23334, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23334, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23334, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23334, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23334, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23334, 5, 5, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23334, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (23334, 2, 2597, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (23334, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (23334, 2, 363, 0, 0, 1, False) /* Create Yumi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23334, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23334, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23334, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23334, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23334, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23334, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23334, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23334, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23334, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23334, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1437.71913843537) /* MELEE_DEFENSE_SKILL */
     , (23334, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1437.71913843537) /* MISSILE_DEFENSE_SKILL */
     , (23334, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1437.71913843537) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23334, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23334, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23334, 1, 6 /* Give_EmoteCategory */, 0, 7039 /* Fire Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 1, 6 /* Give_EmoteCategory */, 1, 7044 /* Great Mattekar Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 1, 6 /* Give_EmoteCategory */, 2, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23334, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The horn of a Fire Auroch, eh? These beasts are impressive, but very slow, which makes them easy to kill. Here, I have carved the horn into a shape suitable for use in a composite bow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7076 /* Shaped Fire Auroch Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Great Mattekars are worthy prey. Take this piece of carved horn. With it you may make a strong weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7077 /* Shaped Great Mattekar Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is not of flesh and blood. Perhaps someone with a more mechanical mind would be able to do something with it. Ask Barnar the Tinker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3673 /* Wood Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you read my work on composite bows? I gave some to my ivory crafter associates. I can help you by carving pieces of horn to go into the bow''s stave. If you are interested in crossbows, talk to my friend, Barnar the Tinker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23334, 7 /* Use_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7239 /* Yaun Hanzu's Composite Bow Manual */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

