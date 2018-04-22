/* Weenie - Ripper (24246) */
DELETE FROM weenie WHERE class_Id = 24246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24246, 'olthoifighterripper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24246, 001 /* NAME_STRING */, 'Ripper')
     , (24246, 003 /* SEX_STRING */, 'Male')
     , (24246, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24246, 005 /* TEMPLATE_STRING */, 'Olthoi Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24246, 001 /* SETUP_DID */, 33554433)
     , (24246, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24246, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24246, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24246, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24246, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24246, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24246, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24246, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24246, 008 /* MASS_INT */, 120)
     , (24246, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24246, 025 /* LEVEL_INT */, 122)
     , (24246, 027 /* ARMOR_TYPE_INT */, 0)
     , (24246, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24246, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24246, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24246, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24246, 146 /* XP_OVERRIDE_INT */, 542);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24246, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24246, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24246, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24246, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24246, 005 /* MANA_RATE_FLOAT */, 1)
     , (24246, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24246, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24246, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24246, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24246, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24246, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24246, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24246, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (24246, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24246, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24246, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24246, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24246, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24246, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24246, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24246, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24246, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24246, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24246, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24246, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24246, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24246, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24246, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24246, 001 /* STUCK_BOOL */, True)
     , (24246, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24246, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24246, 013 /* ETHEREAL_BOOL */, False)
     , (24246, 019 /* ATTACKABLE_BOOL */, False)
     , (24246, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24246, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24246, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24246, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24246, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24246, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24246, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24246, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24246, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24246, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24246, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24246, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24246, 2, 24241, 0, 0, 0, False) /* Create Olthoi Spear for Wield_DestinationType */
     , (24246, 2, 24268, 0, 0, 0, False) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24246, 2, 24265, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24246, 2, 24267, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24246, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24246, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24246, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24246, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24246, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24246, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24246, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24246, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24246, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24246, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1536.32594415079) /* AXE_SKILL */
     , (24246, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1536.32594415079) /* MELEE_DEFENSE_SKILL */
     , (24246, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.32594415079) /* MISSILE_DEFENSE_SKILL */
     , (24246, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1536.32594415079) /* SPEAR_SKILL */
     , (24246, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.32594415079) /* UNARMED_COMBAT_SKILL */
     , (24246, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1536.32594415079) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24246, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24246, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24246, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24246, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The big man does not speak, only looks at you with eyes that seem no longer human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

