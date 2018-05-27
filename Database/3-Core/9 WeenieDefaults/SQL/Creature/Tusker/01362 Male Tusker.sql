/* Weenie - Male Tusker (1362) */
DELETE FROM weenie WHERE class_Id = 1362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1362, 'sylsfeartuskermale', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1362, 001 /* NAME_STRING */, 'Male Tusker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1362, 001 /* SETUP_DID */, 33556836)
     , (1362, 002 /* MOTION_TABLE_DID */, 150994956)
     , (1362, 003 /* SOUND_TABLE_DID */, 536870929)
     , (1362, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (1362, 006 /* PALETTE_BASE_DID */, 67113007)
     , (1362, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (1362, 008 /* ICON_DID */, 100667443)
     , (1362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (1362, 035 /* DEATH_TREASURE_TYPE_DID */, 232 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1362, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1362, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (1362, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (1362, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1362, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1362, 025 /* LEVEL_INT */, 15)
     , (1362, 027 /* ARMOR_TYPE_INT */, 0)
     , (1362, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1362, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1362, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1362, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1362, 146 /* XP_OVERRIDE_INT */, 762);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1362, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1362, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1362, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (1362, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (1362, 005 /* MANA_RATE_FLOAT */, 2)
     , (1362, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (1362, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1362, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.53)
     , (1362, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (1362, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1362, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (1362, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.26)
     , (1362, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1362, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (1362, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1362, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1362, 064 /* RESIST_SLASH_FLOAT */, 0.42)
     , (1362, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1362, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1362, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1362, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (1362, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1362, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (1362, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1362, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1362, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1362, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1362, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1362, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1362, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1362, 001 /* STUCK_BOOL */, True)
     , (1362, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1362, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1362, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1362, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1362, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1362, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1362, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1362, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1362, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1362, 1, 20, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1362, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1362, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1362, 9, 46, 0, 0, 0.2, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (1362, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1362, 1, 1361, 0, 0, 1, False) /* Create Worn Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1362, 0, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1362, 1, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1362, 2, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1362, 3, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1362, 4, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1362, 5, 4, 25, 0.75, 40, 4, 32, 21, 21, 28, 21, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1362, 6, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1362, 7, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1362, 8, 4, 20, 0.75, 55, 6, 44, 29, 29, 39, 29, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1362, 414) /* PLAYER_DEATH_EVENT */
     , (1362, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1362, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.491871879651) /* MELEE_DEFENSE_SKILL */
     , (1362, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 302.491871879651) /* MISSILE_DEFENSE_SKILL */
     , (1362, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 302.491871879651) /* UNARMED_COMBAT_SKILL */
     , (1362, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.491871879651) /* MAGIC_DEFENSE_SKILL */
     , (1362, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 302.491871879651) /* DECEPTION_SKILL */
     , (1362, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.491871879651) /* JUMP_SKILL */
     , (1362, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 302.491871879651) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1362, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1362, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1362, 0.25, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1362, 0.3, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1362, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1362, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1362, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1362, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

