/* Weenie - Swamp Gromnie (1616) */
DELETE FROM weenie WHERE class_Id = 1616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1616, 'gromnieswamp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1616, 001 /* NAME_STRING */, 'Swamp Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1616, 001 /* SETUP_DID */, 33554487)
     , (1616, 002 /* MOTION_TABLE_DID */, 150994971)
     , (1616, 003 /* SOUND_TABLE_DID */, 536870921)
     , (1616, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (1616, 006 /* PALETTE_BASE_DID */, 67109547)
     , (1616, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (1616, 008 /* ICON_DID */, 100667938)
     , (1616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (1616, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (1616, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1616, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1616, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (1616, 003 /* PALETTE_TEMPLATE_INT */, 75 /* OLIVEGREEN_PALETTE_TEMPLATE */)
     , (1616, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1616, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1616, 025 /* LEVEL_INT */, 12)
     , (1616, 027 /* ARMOR_TYPE_INT */, 0)
     , (1616, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1616, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1616, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1616, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1616, 146 /* XP_OVERRIDE_INT */, 813);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1616, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1616, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1616, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (1616, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1616, 005 /* MANA_RATE_FLOAT */, 2)
     , (1616, 012 /* SHADE_FLOAT */, 0.5)
     , (1616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.11)
     , (1616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (1616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (1616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (1616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (1616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (1616, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (1616, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1616, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (1616, 065 /* RESIST_PIERCE_FLOAT */, 1.11)
     , (1616, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1616, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1616, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1616, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (1616, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1616, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1616, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1616, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1616, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1616, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1616, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1616, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1616, 001 /* STUCK_BOOL */, True)
     , (1616, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1616, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1616, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1616, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1616, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1616, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1616, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1616, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1616, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1616, 1, 35, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1616, 3, 0, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1616, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1616, 9, 3677, 0, 0, 0.05, False) /* Create Swamp Gromnie Tooth for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1616, 9, 4237, 0, 0, 0.05, False) /* Create Thick Gromnie Hide for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1616, 9, 23307, 0, 0, 0.001, False) /* Create Ball of Gunk for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1616, 0, 2, 15, 0.75, 70, 8, 84, 70, 70, 70, 59, 70, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1616, 1, 4, 0, 0, 95, 10, 114, 95, 95, 95, 80, 95, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1616, 2, 4, 0, 0, 80, 9, 96, 80, 80, 80, 67, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1616, 3, 4, 0, 0, 95, 10, 114, 95, 95, 95, 80, 95, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1616, 4, 4, 0, 0, 80, 9, 96, 80, 80, 80, 67, 80, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1616, 5, 4, 20, 0.75, 10, 1, 12, 10, 10, 10, 8, 10, 0, 80, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1616, 6, 4, 0, 0, 85, 9, 102, 85, 85, 85, 71, 85, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1616, 7, 4, 0, 0, 85, 9, 102, 85, 85, 85, 71, 85, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1616, 8, 4, 3, 0.75, 65, 7, 78, 65, 65, 65, 55, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1616, 9, 2, 15, 0.5, 50, 6, 60, 50, 50, 50, 42, 50, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1616, 22, 32, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1616, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1616, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 309.559879181543) /* MELEE_DEFENSE_SKILL */
     , (1616, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 309.559879181543) /* MISSILE_DEFENSE_SKILL */
     , (1616, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 309.559879181543) /* UNARMED_COMBAT_SKILL */
     , (1616, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 309.559879181543) /* MAGIC_DEFENSE_SKILL */
     , (1616, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 309.559879181543) /* DECEPTION_SKILL */
     , (1616, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 309.559879181543) /* JUMP_SKILL */
     , (1616, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 309.559879181543) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1616, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1616, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1616, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1616, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1616, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1616, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1616, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1616, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

