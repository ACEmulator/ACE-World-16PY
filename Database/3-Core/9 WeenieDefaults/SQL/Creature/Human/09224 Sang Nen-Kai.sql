/* Weenie - Sang Nen-Kai (9224) */
DELETE FROM weenie WHERE class_Id = 9224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9224, 'ayanbaqurweaponsmithdungeon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9224, 001 /* NAME_STRING */, 'Sang Nen-Kai')
     , (9224, 003 /* SEX_STRING */, 'Female')
     , (9224, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (9224, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (9224, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9224, 001 /* SETUP_DID */, 33554510)
     , (9224, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9224, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9224, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9224, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9224, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (9224, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9224, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9224, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9224, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9224, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9224, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9224, 008 /* MASS_INT */, 120)
     , (9224, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9224, 025 /* LEVEL_INT */, 20)
     , (9224, 027 /* ARMOR_TYPE_INT */, 0)
     , (9224, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9224, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9224, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9224, 146 /* XP_OVERRIDE_INT */, 959);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9224, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9224, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9224, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9224, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9224, 005 /* MANA_RATE_FLOAT */, 1)
     , (9224, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9224, 012 /* SHADE_FLOAT */, 0.5)
     , (9224, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9224, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9224, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9224, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9224, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9224, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9224, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9224, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9224, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9224, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9224, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9224, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9224, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9224, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9224, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9224, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9224, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9224, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9224, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9224, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9224, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9224, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9224, 001 /* STUCK_BOOL */, True)
     , (9224, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9224, 013 /* ETHEREAL_BOOL */, False)
     , (9224, 019 /* ATTACKABLE_BOOL */, False)
     , (9224, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9224, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9224, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9224, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9224, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9224, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9224, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9224, 1, 120, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9224, 3, 120, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9224, 5, 50, 0, 0, 51) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9224, 2, 327, 0, 0, 0, False) /* Create Ken for Wield_DestinationType */
     , (9224, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (9224, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (9224, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9224, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9224, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9224, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9224, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9224, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9224, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9224, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9224, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9224, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9224, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 630.449078099455) /* MELEE_DEFENSE_SKILL */
     , (9224, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.449078099455) /* MISSILE_DEFENSE_SKILL */
     , (9224, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 630.449078099455) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9224, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9224, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9224, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9224, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9224, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9224, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My shop... where is my shop?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

