/* Weenie - Amploth Raider (8143) */
DELETE FROM weenie WHERE class_Id = 8143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8143, 'lugianamplothraider', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8143, 001 /* NAME_STRING */, 'Amploth Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8143, 001 /* SETUP_DID */, 33557003)
     , (8143, 002 /* MOTION_TABLE_DID */, 150994950)
     , (8143, 003 /* SOUND_TABLE_DID */, 536870922)
     , (8143, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (8143, 006 /* PALETTE_BASE_DID */, 67113158)
     , (8143, 007 /* CLOTHINGBASE_DID */, 268436156)
     , (8143, 008 /* ICON_DID */, 100667447)
     , (8143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (8143, 032 /* WIELDED_TREASURE_TYPE_DID */, 327)
     /* Wield  Rock (7578)   Chance: 90% */
     /* Wield  Lugian Morning Star (23765)   Chance: 40% */
     /* Wield  Lugian Axe (7577)   Chance: 40% */
     , (8143, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8143, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8143, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (8143, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8143, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8143, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8143, 008 /* MASS_INT */, 8000)
     , (8143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8143, 025 /* LEVEL_INT */, 39)
     , (8143, 027 /* ARMOR_TYPE_INT */, 0)
     , (8143, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8143, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8143, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8143, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8143, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8143, 140 /* AI_OPTIONS_INT */, 1)
     , (8143, 146 /* XP_OVERRIDE_INT */, 5173);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8143, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8143, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8143, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (8143, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (8143, 005 /* MANA_RATE_FLOAT */, 2)
     , (8143, 012 /* SHADE_FLOAT */, 0.5)
     , (8143, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (8143, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (8143, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.49)
     , (8143, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.22)
     , (8143, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.11)
     , (8143, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.83)
     , (8143, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (8143, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8143, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (8143, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8143, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (8143, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (8143, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (8143, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (8143, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (8143, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (8143, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8143, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8143, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8143, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8143, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8143, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8143, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8143, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (8143, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8143, 001 /* STUCK_BOOL */, True)
     , (8143, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8143, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8143, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8143, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8143, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8143, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8143, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8143, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8143, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8143, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8143, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8143, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (8143, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8143, 0, 4, 2, 0.3, 80, 39, 39, 39, 18, 9, 66, 64, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8143, 1, 4, 40, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8143, 2, 4, 2, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8143, 3, 4, 2, 0.3, 80, 39, 39, 39, 18, 9, 66, 64, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8143, 4, 4, 2, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8143, 5, 4, 20, 0.75, 80, 39, 39, 39, 18, 9, 66, 64, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8143, 6, 4, 2, 0.3, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8143, 7, 4, 25, 0.3, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8143, 8, 4, 20, 0.75, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8143, 414) /* PLAYER_DEATH_EVENT */
     , (8143, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8143, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.452116155803) /* AXE_SKILL */
     , (8143, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.452116155803) /* MACE_SKILL */
     , (8143, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 571.452116155803) /* MELEE_DEFENSE_SKILL */
     , (8143, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 571.452116155803) /* MISSILE_DEFENSE_SKILL */
     , (8143, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.452116155803) /* THROWN_WEAPON_SKILL */
     , (8143, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.452116155803) /* UNARMED_COMBAT_SKILL */
     , (8143, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 571.452116155803) /* MAGIC_DEFENSE_SKILL */
     , (8143, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 571.452116155803) /* DECEPTION_SKILL */
     , (8143, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 571.452116155803) /* JUMP_SKILL */
     , (8143, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 571.452116155803) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8143, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8143, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8143, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

