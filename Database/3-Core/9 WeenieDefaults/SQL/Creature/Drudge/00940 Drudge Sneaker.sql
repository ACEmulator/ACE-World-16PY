/* Weenie - Drudge Sneaker (940) */
DELETE FROM weenie WHERE class_Id = 940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (940, 'drudgesneaker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (940, 001 /* NAME_STRING */, 'Drudge Sneaker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (940, 001 /* SETUP_DID */, 33556445)
     , (940, 002 /* MOTION_TABLE_DID */, 150994952)
     , (940, 003 /* SOUND_TABLE_DID */, 536870919)
     , (940, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (940, 006 /* PALETTE_BASE_DID */, 67112812)
     , (940, 007 /* CLOTHINGBASE_DID */, 268435973)
     , (940, 008 /* ICON_DID */, 100667445)
     , (940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (940, 032 /* WIELDED_TREASURE_TYPE_DID */, 84)
     /* Wield  Club (309)   Chance: 15% */
     /* Wield  Dabus (313)   Chance: 3% */
     /* Wield  Dagger (314)   Chance: 10% */
     /* Wield  Kasrullah (325)   Chance: 15% */
     /* Wield  Khanjar (328)   Chance: 10% */
     /* Wield  Mace (331)   Chance: 4% */
     /* Wield  Short Sword (352)   Chance: 7% */
     /* Wield  Simi (345)   Chance: 7% */
     /* Wield  Tofun (356)   Chance: 3% */
     /* Wield  Yaoji (361)   Chance: 6% */
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 4% */
     /* Wield 6x Throwing Dagger (315)   Chance: 5% */
     /* Wield 4x Javelin (320)   Chance: 2% */
     /* Wield  Djarid (317)   Chance: 1% */
     /* Wield 4x Throwing Club (310)   Chance: 1% */
     , (940, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (940, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (940, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (940, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (940, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (940, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (940, 025 /* LEVEL_INT */, 7)
     , (940, 027 /* ARMOR_TYPE_INT */, 0)
     , (940, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (940, 068 /* TARGETING_TACTIC_INT */, 5)
     , (940, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (940, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (940, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (940, 140 /* AI_OPTIONS_INT */, 1)
     , (940, 146 /* XP_OVERRIDE_INT */, 136);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (940, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (940, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (940, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (940, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (940, 005 /* MANA_RATE_FLOAT */, 1)
     , (940, 012 /* SHADE_FLOAT */, 1)
     , (940, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (940, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (940, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (940, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (940, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (940, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (940, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (940, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (940, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (940, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (940, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (940, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (940, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (940, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (940, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (940, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (940, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (940, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (940, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (940, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (940, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (940, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (940, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (940, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (940, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (940, 001 /* STUCK_BOOL */, True)
     , (940, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (940, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (940, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (940, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (940, 2, 35, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (940, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (940, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (940, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (940, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (940, 1, 15, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (940, 3, 50, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (940, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (940, 9, 3669, 0, 0, 0.05, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (940, 9, 7825, 0, 0, 0.02, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (940, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (940, 9, 8702, 0, 0, 0.04, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (940, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (940, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (940, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (940, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (940, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (940, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (940, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (940, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (940, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (940, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (940, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (940, 414) /* PLAYER_DEATH_EVENT */
     , (940, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (940, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* AXE_SKILL */
     , (940, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* DAGGER_SKILL */
     , (940, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* MACE_SKILL */
     , (940, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* MELEE_DEFENSE_SKILL */
     , (940, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 292.979864372484) /* MISSILE_DEFENSE_SKILL */
     , (940, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* SPEAR_SKILL */
     , (940, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* STAFF_SKILL */
     , (940, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* SWORD_SKILL */
     , (940, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 292.979864372484) /* UNARMED_COMBAT_SKILL */
     , (940, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 9, 0, 292.979864372484) /* MAGIC_DEFENSE_SKILL */
     , (940, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 292.979864372484) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (940, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (940, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (940, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (940, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

