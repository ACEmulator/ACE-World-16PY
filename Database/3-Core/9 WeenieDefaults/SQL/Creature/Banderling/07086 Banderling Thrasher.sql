/* Weenie - Banderling Thrasher (7086) */
DELETE FROM weenie WHERE class_Id = 7086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7086, 'banderlingthrasher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7086, 001 /* NAME_STRING */, 'Banderling Thrasher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7086, 001 /* SETUP_DID */, 33558024)
     , (7086, 002 /* MOTION_TABLE_DID */, 150994951)
     , (7086, 003 /* SOUND_TABLE_DID */, 536870917)
     , (7086, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (7086, 006 /* PALETTE_BASE_DID */, 67114021)
     , (7086, 007 /* CLOTHINGBASE_DID */, 268436498)
     , (7086, 008 /* ICON_DID */, 100667453)
     , (7086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (7086, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     /* Wield  Club (23646)   | Chance: 30% */
     /* Wield  Club (23649)   | Chance: 30% */
     , (7086, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7086, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7086, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (7086, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (7086, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7086, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7086, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7086, 025 /* LEVEL_INT */, 105)
     , (7086, 027 /* ARMOR_TYPE_INT */, 0)
     , (7086, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7086, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7086, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7086, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7086, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7086, 140 /* AI_OPTIONS_INT */, 1)
     , (7086, 146 /* XP_OVERRIDE_INT */, 35478);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7086, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7086, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7086, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7086, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7086, 005 /* MANA_RATE_FLOAT */, 2)
     , (7086, 012 /* SHADE_FLOAT */, 0.5)
     , (7086, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (7086, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (7086, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (7086, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (7086, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7086, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7086, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (7086, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7086, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7086, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7086, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7086, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (7086, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (7086, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7086, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (7086, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (7086, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7086, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (7086, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7086, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7086, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7086, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7086, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7086, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7086, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7086, 001 /* STUCK_BOOL */, True)
     , (7086, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7086, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7086, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7086, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7086, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7086, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7086, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7086, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7086, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7086, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7086, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7086, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7086, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7086, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7086, 9, 30914, 0, 0, 0.05, False) /* Create Halaetan Magic Page 9 for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7086, 9, 8144, 0, 0, 0.05, False) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7086, 0, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7086, 1, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7086, 2, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7086, 3, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7086, 4, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7086, 5, 4, 65, 0.75, 320, 147, 99, 166, 147, 266, 99, 349, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7086, 6, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7086, 7, 4, 0, 0, 320, 147, 99, 166, 147, 266, 99, 349, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7086, 8, 4, 65, 0.75, 320, 147, 99, 166, 147, 266, 99, 349, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7086, 414) /* PLAYER_DEATH_EVENT */
     , (7086, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7086, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 518.361254517863) /* MACE_SKILL */
     , (7086, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 518.361254517863) /* MELEE_DEFENSE_SKILL */
     , (7086, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 518.361254517863) /* MISSILE_DEFENSE_SKILL */
     , (7086, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 518.361254517863) /* UNARMED_COMBAT_SKILL */
     , (7086, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 518.361254517863) /* MAGIC_DEFENSE_SKILL */
     , (7086, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.361254517863) /* DECEPTION_SKILL */
     , (7086, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.361254517863) /* JUMP_SKILL */
     , (7086, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.361254517863) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7086, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7086, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7086, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7086, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

