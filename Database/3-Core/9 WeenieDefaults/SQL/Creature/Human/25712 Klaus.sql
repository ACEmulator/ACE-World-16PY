/* Weenie - Klaus (25712) */
DELETE FROM weenie WHERE class_Id = 25712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25712, 'banditklausnoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25712, 001 /* NAME_STRING */, 'Klaus')
     , (25712, 003 /* SEX_STRING */, 'Male')
     , (25712, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25712, 005 /* TEMPLATE_STRING */, 'Bandit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25712, 001 /* SETUP_DID */, 33554433)
     , (25712, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25712, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25712, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25712, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25712, 016 /* ACTIVATION_TARGET_IID */, 1977929731);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25712, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25712, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25712, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25712, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25712, 008 /* MASS_INT */, 120)
     , (25712, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25712, 025 /* LEVEL_INT */, 14)
     , (25712, 027 /* ARMOR_TYPE_INT */, 0)
     , (25712, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25712, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25712, 119 /* ACTIVE_INT */, 1)
     , (25712, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25712, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25712, 146 /* XP_OVERRIDE_INT */, 107);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25712, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25712, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25712, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25712, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25712, 005 /* MANA_RATE_FLOAT */, 1)
     , (25712, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25712, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25712, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25712, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25712, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25712, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25712, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25712, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25712, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25712, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25712, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25712, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25712, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25712, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25712, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25712, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25712, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25712, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25712, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25712, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25712, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25712, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25712, 001 /* STUCK_BOOL */, True)
     , (25712, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25712, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25712, 013 /* ETHEREAL_BOOL */, False)
     , (25712, 019 /* ATTACKABLE_BOOL */, False)
     , (25712, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25712, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25712, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25712, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25712, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25712, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25712, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25712, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25712, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25712, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25712, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25712, 5, 20, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25712, 2, 2591, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (25712, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (25712, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (25712, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25712, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25712, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25712, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25712, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25712, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25712, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25712, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25712, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25712, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25712, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.44003958857) /* MELEE_DEFENSE_SKILL */
     , (25712, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.44003958857) /* MISSILE_DEFENSE_SKILL */
     , (25712, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.44003958857) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25712, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25712, 1, 6 /* Give_EmoteCategory */, 0, 2621 /* Trade Note (100) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25712, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 1, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "He looked like a kid running around the holiday pole. The gleam in his eye reminded me of a diamond golem in the noonday sun. He opened the door without hesitation and bowed deeply."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0.5, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 3, 15 /* Activate_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 0.5, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 6 /* Give_EmoteCategory */, 0, 6, 15 /* Activate_EmoteType */, 2.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 2, 1, 1124073718 /* Motion_LeanState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 4, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "This guy was something else. They must have been paying him the pocket change that young banderlings carry around. He kept going on about only needing 100 pyreals. 100 pyreals? I had a trade note for that much. Did the Dame know that I''d need it...I''d written it off as a back-handed sum of cash to undertake a dangerous case. Now, I saw the irony of the situation was like statues built in foundries beneath our towns."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 5, 52 /* ForceMotion_EmoteType */, 6, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 6, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25712, 7 /* Use_EmoteCategory */, 0, 7, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "He was looking for a bribe. I just might have the money he needed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

