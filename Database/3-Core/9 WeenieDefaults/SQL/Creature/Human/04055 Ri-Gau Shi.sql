/* Weenie - Ri-Gau Shi (4055) */
DELETE FROM weenie WHERE class_Id = 4055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4055, 'despairportalsummoner', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4055, 001 /* NAME_STRING */, 'Ri-Gau Shi')
     , (4055, 003 /* SEX_STRING */, 'Male')
     , (4055, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4055, 005 /* TEMPLATE_STRING */, 'Sage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4055, 001 /* SETUP_DID */, 33554433)
     , (4055, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4055, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4055, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4055, 008 /* ICON_DID */, 100667446)
     , (4055, 031 /* LINKED_PORTAL_ONE_DID */, 4053 /* Mines of Despair */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4055, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4055, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4055, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4055, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4055, 008 /* MASS_INT */, 120)
     , (4055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4055, 025 /* LEVEL_INT */, 14)
     , (4055, 027 /* ARMOR_TYPE_INT */, 0)
     , (4055, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (4055, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (4055, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4055, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4055, 146 /* XP_OVERRIDE_INT */, 1195);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4055, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4055, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4055, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4055, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4055, 005 /* MANA_RATE_FLOAT */, 1)
     , (4055, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4055, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4055, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4055, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4055, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4055, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4055, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4055, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4055, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4055, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4055, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4055, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4055, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4055, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4055, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4055, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4055, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4055, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4055, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4055, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4055, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4055, 001 /* STUCK_BOOL */, True)
     , (4055, 008 /* ALLOW_GIVE_BOOL */, False)
     , (4055, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4055, 013 /* ETHEREAL_BOOL */, False)
     , (4055, 019 /* ATTACKABLE_BOOL */, False)
     , (4055, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (4055, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (4055, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4055, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4055, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4055, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4055, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4055, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4055, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4055, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4055, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4055, 5, 40, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4055, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4055, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (4055, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4055, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4055, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4055, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4055, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4055, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4055, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4055, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4055, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4055, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4055, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 378.105265426714) /* MELEE_DEFENSE_SKILL */
     , (4055, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 378.105265426714) /* MISSILE_DEFENSE_SKILL */
     , (4055, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 378.105265426714) /* UNARMED_COMBAT_SKILL */
     , (4055, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 378.105265426714) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4055, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4055, 1, 6 /* Give_EmoteCategory */, 0, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4055, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'This is a dangerous place...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 3, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1)
     , (4055, 6 /* Give_EmoteCategory */, 0, 4, 14 /* CastSpell_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 5, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4055, 6 /* Give_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 1, 0, NULL, 'Be careful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

