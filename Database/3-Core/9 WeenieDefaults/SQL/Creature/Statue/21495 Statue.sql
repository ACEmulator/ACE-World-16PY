/* Weenie - Statue (21495) */
DELETE FROM weenie WHERE class_Id = 21495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21495, 'statuegoldensilence', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21495, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21495, 001 /* SETUP_DID */, 33555352)
     , (21495, 002 /* MOTION_TABLE_DID */, 150995147)
     , (21495, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21495, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (21495, 008 /* ICON_DID */, 100667624)
     , (21495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21495, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21495, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (21495, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21495, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21495, 008 /* MASS_INT */, 120)
     , (21495, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21495, 025 /* LEVEL_INT */, 710)
     , (21495, 027 /* ARMOR_TYPE_INT */, 0)
     , (21495, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21495, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (21495, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21495, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21495, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21495, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21495, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21495, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21495, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21495, 005 /* MANA_RATE_FLOAT */, 2)
     , (21495, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21495, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21495, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21495, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21495, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21495, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21495, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21495, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21495, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21495, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21495, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21495, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21495, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21495, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21495, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21495, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21495, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21495, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21495, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21495, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21495, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21495, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21495, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21495, 001 /* STUCK_BOOL */, True)
     , (21495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21495, 013 /* ETHEREAL_BOOL */, False)
     , (21495, 019 /* ATTACKABLE_BOOL */, False)
     , (21495, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21495, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21495, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21495, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21495, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21495, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21495, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21495, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21495, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21495, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21495, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21495, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21495, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21495, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21495, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21495, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21495, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21495, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21495, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21495, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21495, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21495, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21495, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21495, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.74753370527) /* ARCANE_LORE_SKILL */
     , (21495, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.74753370527) /* MANA_CONVERSION_SKILL */
     , (21495, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.74753370527) /* JUMP_SKILL */
     , (21495, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.74753370527) /* RUN_SKILL */
     , (21495, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.74753370527) /* CREATURE_ENCHANTMENT_SKILL */
     , (21495, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.74753370527) /* LIFE_MAGIC_SKILL */
     , (21495, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.74753370527) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21495, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21495, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21495, 5 /* HeartBeat_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Reverence must be shown during a ceremony.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21495, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You must show reverence during the ceremony. Else you shall be punished for your disruption.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

