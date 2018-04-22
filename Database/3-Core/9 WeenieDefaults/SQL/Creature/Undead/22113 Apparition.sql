/* Weenie - Apparition (22113) */
DELETE FROM weenie WHERE class_Id = 22113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22113, 'undeadhauntedmansionwandering', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22113, 001 /* NAME_STRING */, 'Apparition');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22113, 001 /* SETUP_DID */, 33554839)
     , (22113, 002 /* MOTION_TABLE_DID */, 150994967)
     , (22113, 003 /* SOUND_TABLE_DID */, 536870934)
     , (22113, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22113, 006 /* PALETTE_BASE_DID */, 67110722)
     , (22113, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (22113, 008 /* ICON_DID */, 100667942)
     , (22113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22113, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22113, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (22113, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (22113, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22113, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22113, 025 /* LEVEL_INT */, 666)
     , (22113, 027 /* ARMOR_TYPE_INT */, 0)
     , (22113, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22113, 067 /* TOLERANCE_INT */, 64)
     , (22113, 093 /* PHYSICS_STATE_INT */, 6292492 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22113, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (22113, 140 /* AI_OPTIONS_INT */, 1)
     , (22113, 146 /* XP_OVERRIDE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22113, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22113, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22113, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (22113, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22113, 005 /* MANA_RATE_FLOAT */, 2)
     , (22113, 012 /* SHADE_FLOAT */, 0.5)
     , (22113, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22113, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (22113, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (22113, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (22113, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (22113, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (22113, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (22113, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 6)
     , (22113, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (22113, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22113, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22113, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22113, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (22113, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22113, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22113, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (22113, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22113, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (22113, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22113, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22113, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22113, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22113, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22113, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (22113, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22113, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22113, 001 /* STUCK_BOOL */, True)
     , (22113, 008 /* ALLOW_GIVE_BOOL */, False)
     , (22113, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22113, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22113, 013 /* ETHEREAL_BOOL */, True)
     , (22113, 019 /* ATTACKABLE_BOOL */, False)
     , (22113, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22113, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22113, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22113, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22113, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22113, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22113, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22113, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22113, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22113, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22113, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22113, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22113, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22113, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22113, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22113, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22113, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22113, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22113, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22113, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22113, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22113, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5, 0, 0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 3, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10, 0, 0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 4, 6 /* Move_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 15, 0, 0.7009093, 0, 0, -0.7132505)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 5, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 19, 0, 0.6427876, 0, 0, -0.7660444)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 6, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 19, 0, 0.6427876, 0, 0, -0.7660444)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 7, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 25.5, 0, 0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 8, 6 /* Move_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 25.5, 0, 1, 0, 0, 0)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 9, 6 /* Move_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 17, 0, -0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 10, 6 /* Move_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 15, 0, -0.3826834, 0, 0, -0.9238796)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 11, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 7, 0, -0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 12, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (22113, 5 /* HeartBeat_EmoteCategory */, 0, 13, 6 /* Move_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068);

