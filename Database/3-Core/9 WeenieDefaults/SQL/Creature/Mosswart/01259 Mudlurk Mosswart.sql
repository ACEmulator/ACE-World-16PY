/* Weenie - Mudlurk Mosswart (1259) */
DELETE FROM weenie WHERE class_Id = 1259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1259, 'mosswartmudlurkgreenmire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1259, 001 /* NAME_STRING */, 'Mudlurk Mosswart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1259, 001 /* SETUP_DID */, 33557327)
     , (1259, 002 /* MOTION_TABLE_DID */, 150994953)
     , (1259, 003 /* SOUND_TABLE_DID */, 536870959)
     , (1259, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (1259, 006 /* PALETTE_BASE_DID */, 67113400)
     , (1259, 007 /* CLOTHINGBASE_DID */, 268436291)
     , (1259, 008 /* ICON_DID */, 100667449)
     , (1259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (1259, 032 /* WIELDED_TREASURE_TYPE_DID */, 136)
     , (1259, 035 /* DEATH_TREASURE_TYPE_DID */, 138);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1259, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1259, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (1259, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (1259, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1259, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1259, 025 /* LEVEL_INT */, 11)
     , (1259, 027 /* ARMOR_TYPE_INT */, 0)
     , (1259, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1259, 068 /* TARGETING_TACTIC_INT */, 13)
     , (1259, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1259, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (1259, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1259, 146 /* XP_OVERRIDE_INT */, 319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1259, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1259, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1259, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1259, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1259, 005 /* MANA_RATE_FLOAT */, 2)
     , (1259, 012 /* SHADE_FLOAT */, 0.5)
     , (1259, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (1259, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (1259, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.36)
     , (1259, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.68)
     , (1259, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1259, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.06)
     , (1259, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1259, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1259, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1259, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1259, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (1259, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1259, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1259, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1259, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1259, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (1259, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1259, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1259, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1259, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1259, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1259, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1259, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1259, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1259, 001 /* STUCK_BOOL */, True)
     , (1259, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1259, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1259, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1259, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1259, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1259, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1259, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1259, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1259, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1259, 1, 30, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1259, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1259, 5, 25, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1259, 1, 1263, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1259, 0, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1259, 1, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1259, 2, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1259, 3, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1259, 4, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1259, 5, 4, 4, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1259, 6, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1259, 7, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1259, 8, 4, 6, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1259, 414) /* PLAYER_DEATH_EVENT */
     , (1259, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1259, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 300.371805898697) /* AXE_SKILL */
     , (1259, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 300.371805898697) /* MELEE_DEFENSE_SKILL */
     , (1259, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 300.371805898697) /* MISSILE_DEFENSE_SKILL */
     , (1259, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 300.371805898697) /* UNARMED_COMBAT_SKILL */
     , (1259, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 300.371805898697) /* MAGIC_DEFENSE_SKILL */
     , (1259, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 300.371805898697) /* DECEPTION_SKILL */
     , (1259, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 300.371805898697) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259, 0.09, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1259, 0.19, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1259, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1259, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1259, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1259, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1259, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1259, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

