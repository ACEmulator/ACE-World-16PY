/* Weenie - Vorous Shrethlet (26688) */
DELETE FROM weenie WHERE class_Id = 26688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26688, 'shrethbabyvorous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26688, 001 /* NAME_STRING */, 'Vorous Shrethlet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26688, 001 /* SETUP_DID */, 33555879)
     , (26688, 002 /* MOTION_TABLE_DID */, 150995285)
     , (26688, 003 /* SOUND_TABLE_DID */, 536870986)
     , (26688, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (26688, 006 /* PALETTE_BASE_DID */, 67112444)
     , (26688, 007 /* CLOTHINGBASE_DID */, 268435808)
     , (26688, 008 /* ICON_DID */, 100669720)
     , (26688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (26688, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26688, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26688, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (26688, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (26688, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26688, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26688, 025 /* LEVEL_INT */, 14)
     , (26688, 027 /* ARMOR_TYPE_INT */, 0)
     , (26688, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26688, 067 /* TOLERANCE_INT */, 64)
     , (26688, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26688, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26688, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26688, 146 /* XP_OVERRIDE_INT */, 1064);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26688, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26688, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26688, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (26688, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (26688, 005 /* MANA_RATE_FLOAT */, 1)
     , (26688, 012 /* SHADE_FLOAT */, 0.5)
     , (26688, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (26688, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (26688, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26688, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (26688, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.61)
     , (26688, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (26688, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (26688, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (26688, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26688, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26688, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (26688, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26688, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (26688, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26688, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (26688, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26688, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (26688, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (26688, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26688, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26688, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26688, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26688, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26688, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26688, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26688, 001 /* STUCK_BOOL */, True)
     , (26688, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26688, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26688, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26688, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26688, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26688, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26688, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26688, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26688, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26688, 1, 20, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26688, 3, 250, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26688, 5, 0, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26688, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26688, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26688, 0, 4, 15, 0.75, 80, 30, 44, 64, 48, 49, 14, 29, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26688, 1, 1, 0, 0, 85, 31, 47, 68, 51, 52, 14, 31, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26688, 2, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26688, 3, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26688, 4, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26688, 5, 4, 20, 0.75, 85, 31, 47, 68, 51, 52, 14, 31, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26688, 6, 4, 0, 0, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26688, 7, 4, 0, 0, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26688, 8, 4, 20, 0.75, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26688, 414) /* PLAYER_DEATH_EVENT */
     , (26688, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26688, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1804.47537018981) /* MELEE_DEFENSE_SKILL */
     , (26688, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 1804.47537018981) /* MISSILE_DEFENSE_SKILL */
     , (26688, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1804.47537018981) /* UNARMED_COMBAT_SKILL */
     , (26688, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 1804.47537018981) /* MAGIC_DEFENSE_SKILL */
     , (26688, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1804.47537018981) /* DECEPTION_SKILL */
     , (26688, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1804.47537018981) /* JUMP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26688, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26688, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26688, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26688, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26688, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26688, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26688, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26688, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26688, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26688, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26688, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26688, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

