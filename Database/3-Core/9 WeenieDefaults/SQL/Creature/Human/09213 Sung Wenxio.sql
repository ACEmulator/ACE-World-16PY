/* Weenie - Sung Wenxio (9213) */
DELETE FROM weenie WHERE class_Id = 9213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9213, 'ayanbaqurarmorerdungeon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9213, 001 /* NAME_STRING */, 'Sung Wenxio')
     , (9213, 003 /* SEX_STRING */, 'Male')
     , (9213, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (9213, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (9213, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9213, 001 /* SETUP_DID */, 33554433)
     , (9213, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9213, 003 /* SOUND_TABLE_DID */, 536870913)
     , (9213, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9213, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9213, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (9213, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9213, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9213, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9213, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9213, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9213, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9213, 008 /* MASS_INT */, 120)
     , (9213, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9213, 025 /* LEVEL_INT */, 15)
     , (9213, 027 /* ARMOR_TYPE_INT */, 0)
     , (9213, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9213, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9213, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9213, 146 /* XP_OVERRIDE_INT */, 650);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9213, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9213, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9213, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9213, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9213, 005 /* MANA_RATE_FLOAT */, 1)
     , (9213, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9213, 012 /* SHADE_FLOAT */, 0.5)
     , (9213, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9213, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9213, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9213, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9213, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9213, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9213, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9213, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9213, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9213, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9213, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9213, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9213, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9213, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9213, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9213, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9213, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9213, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9213, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9213, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9213, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9213, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9213, 001 /* STUCK_BOOL */, True)
     , (9213, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9213, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9213, 013 /* ETHEREAL_BOOL */, False)
     , (9213, 019 /* ATTACKABLE_BOOL */, False)
     , (9213, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9213, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9213, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9213, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9213, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9213, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9213, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9213, 1, 120, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9213, 3, 130, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9213, 5, 90, 0, 0, 91) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9213, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (9213, 2, 130, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9213, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9213, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9213, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9213, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9213, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9213, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9213, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9213, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9213, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9213, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9213, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9213, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.78086229775) /* MELEE_DEFENSE_SKILL */
     , (9213, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.78086229775) /* MISSILE_DEFENSE_SKILL */
     , (9213, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.78086229775) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9213, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9213, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9213, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9213, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9213, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9213, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Servitude... Wretched...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

