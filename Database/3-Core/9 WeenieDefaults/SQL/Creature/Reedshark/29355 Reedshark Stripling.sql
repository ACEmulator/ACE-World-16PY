/* Weenie - Reedshark Stripling (29355) */
DELETE FROM weenie WHERE class_Id = 29355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29355, 'reedsharkfloe', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29355, 001 /* NAME_STRING */, 'Reedshark Stripling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29355, 001 /* SETUP_DID */, 33554489)
     , (29355, 002 /* MOTION_TABLE_DID */, 150994970)
     , (29355, 003 /* SOUND_TABLE_DID */, 536870928)
     , (29355, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (29355, 006 /* PALETTE_BASE_DID */, 67109313)
     , (29355, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (29355, 008 /* ICON_DID */, 100667939)
     , (29355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (29355, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29355, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29355, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (29355, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29355, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29355, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29355, 025 /* LEVEL_INT */, 5)
     , (29355, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29355, 068 /* TARGETING_TACTIC_INT */, 13)
     , (29355, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29355, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29355, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29355, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29355, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29355, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (29355, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29355, 005 /* MANA_RATE_FLOAT */, 2)
     , (29355, 012 /* SHADE_FLOAT */, 0.5)
     , (29355, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.13)
     , (29355, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (29355, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (29355, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (29355, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (29355, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29355, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (29355, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29355, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29355, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29355, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29355, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (29355, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (29355, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29355, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29355, 068 /* RESIST_COLD_FLOAT */, 0.66)
     , (29355, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29355, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (29355, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29355, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29355, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29355, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29355, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29355, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29355, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29355, 001 /* STUCK_BOOL */, True)
     , (29355, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29355, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29355, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29355, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29355, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29355, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29355, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29355, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29355, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29355, 1, 5, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29355, 3, 200, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29355, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29355, 9, 4238, 0, 0, 0.08, False) /* Create Small Reedshark Hide for ContainTreasure_DestinationType */
     , (29355, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29355, 0, 2, 10, 0.75, 40, 5, 12, 28, 5, 28, 24, 12, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29355, 10, 2, 5, 0.5, 30, 4, 9, 21, 4, 21, 18, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29355, 13, 2, 5, 0.5, 30, 4, 9, 21, 4, 21, 18, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (29355, 16, 4, 0, 0, 35, 5, 11, 25, 4, 25, 21, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29355, 414) /* PLAYER_DEATH_EVENT */
     , (29355, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29355, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 16, 0, 2127.16090701817) /* MELEE_DEFENSE_SKILL */
     , (29355, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 2127.16090701817) /* MISSILE_DEFENSE_SKILL */
     , (29355, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2127.16090701817) /* UNARMED_COMBAT_SKILL */
     , (29355, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 16, 0, 2127.16090701817) /* MAGIC_DEFENSE_SKILL */
     , (29355, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 2127.16090701817) /* DECEPTION_SKILL */
     , (29355, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2127.16090701817) /* JUMP_SKILL */
     , (29355, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2127.16090701817) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29355, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29355, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29355, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29355, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

