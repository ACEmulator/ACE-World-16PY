/* Weenie - Ambrosia Roe (20911) */
DELETE FROM weenie WHERE class_Id = 20911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20911, 'retreatambrosiaroe', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20911, 001 /* NAME_STRING */, 'Ambrosia Roe')
     , (20911, 003 /* SEX_STRING */, 'Female')
     , (20911, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20911, 005 /* TEMPLATE_STRING */, 'Bow Hunter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20911, 001 /* SETUP_DID */, 33554510)
     , (20911, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20911, 003 /* SOUND_TABLE_DID */, 536870914)
     , (20911, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20911, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20911, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20911, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20911, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20911, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20911, 008 /* MASS_INT */, 120)
     , (20911, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20911, 025 /* LEVEL_INT */, 84)
     , (20911, 027 /* ARMOR_TYPE_INT */, 0)
     , (20911, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (20911, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (20911, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20911, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20911, 146 /* XP_OVERRIDE_INT */, 2583);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20911, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20911, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20911, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20911, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20911, 005 /* MANA_RATE_FLOAT */, 1)
     , (20911, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20911, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20911, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20911, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20911, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20911, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20911, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20911, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20911, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20911, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20911, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20911, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20911, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20911, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20911, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20911, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20911, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20911, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20911, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20911, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20911, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20911, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20911, 001 /* STUCK_BOOL */, True)
     , (20911, 008 /* ALLOW_GIVE_BOOL */, True)
     , (20911, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20911, 013 /* ETHEREAL_BOOL */, False)
     , (20911, 019 /* ATTACKABLE_BOOL */, False)
     , (20911, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20911, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (20911, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20911, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20911, 2, 155, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20911, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20911, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20911, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20911, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20911, 1, 80, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20911, 3, 105, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20911, 5, 40, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20911, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20911, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (20911, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20911, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20911, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20911, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20911, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20911, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20911, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20911, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20911, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20911, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20911, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1266.6623860179) /* MELEE_DEFENSE_SKILL */
     , (20911, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1266.6623860179) /* MISSILE_DEFENSE_SKILL */
     , (20911, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1266.6623860179) /* UNARMED_COMBAT_SKILL */
     , (20911, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1266.6623860179) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20911, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20911, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20911, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20911, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20911, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20911, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Things have begun to quiet down thankfully. But there are stirrings from the deeper areas of the Retreat. Hibdin knows more about it than I do. I''m content simply watching for now. I''m just glad that I am free of Gaerlan''s mind control.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

