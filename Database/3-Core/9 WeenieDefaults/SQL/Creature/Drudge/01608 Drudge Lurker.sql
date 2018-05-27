/* Weenie - Drudge Lurker (1608) */
DELETE FROM weenie WHERE class_Id = 1608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1608, 'drudgelurker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1608, 001 /* NAME_STRING */, 'Drudge Lurker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1608, 001 /* SETUP_DID */, 33556445)
     , (1608, 002 /* MOTION_TABLE_DID */, 150994952)
     , (1608, 003 /* SOUND_TABLE_DID */, 536870919)
     , (1608, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (1608, 006 /* PALETTE_BASE_DID */, 67112812)
     , (1608, 007 /* CLOTHINGBASE_DID */, 268435976)
     , (1608, 008 /* ICON_DID */, 100667445)
     , (1608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (1608, 032 /* WIELDED_TREASURE_TYPE_DID */, 71)
     /* Wield  Yari (23731)   Chance: 50% */
     /* Wield  Tachi (23701)   Chance: 25% */
     /* Wield  Spear (23697)   Chance: 25% */
     , (1608, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1608, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1608, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (1608, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (1608, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1608, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1608, 025 /* LEVEL_INT */, 44)
     , (1608, 027 /* ARMOR_TYPE_INT */, 0)
     , (1608, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1608, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1608, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1608, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1608, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1608, 140 /* AI_OPTIONS_INT */, 1)
     , (1608, 146 /* XP_OVERRIDE_INT */, 5774);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1608, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1608, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1608, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (1608, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (1608, 005 /* MANA_RATE_FLOAT */, 1)
     , (1608, 012 /* SHADE_FLOAT */, 0.5)
     , (1608, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.84)
     , (1608, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.64)
     , (1608, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (1608, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (1608, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (1608, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (1608, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.26)
     , (1608, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1608, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (1608, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1608, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (1608, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (1608, 065 /* RESIST_PIERCE_FLOAT */, 0.61)
     , (1608, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1608, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1608, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (1608, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (1608, 070 /* RESIST_ELECTRIC_FLOAT */, 0.23)
     , (1608, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1608, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1608, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1608, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1608, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1608, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1608, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1608, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1608, 001 /* STUCK_BOOL */, True)
     , (1608, 006 /* AI_USES_MANA_BOOL */, True)
     , (1608, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1608, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1608, 013 /* ETHEREAL_BOOL */, False)
     , (1608, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1608, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (1608, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (1608, 71, 2.02) /* FrostBolt3_SpellID */
     , (1608, 88, 2.02) /* ForceBolt3_SpellID */
     , (1608, 1398, 2.005) /* QuicknessSelf2_SpellID */
     , (1608, 1374, 2.005) /* CoordinationSelf2_SpellID */
     , (1608, 1328, 2.005) /* StrengthSelf2_SpellID */
     , (1608, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1608, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1608, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1608, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1608, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1608, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1608, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1608, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1608, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1608, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1608, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1608, 9, 15760, 0, 0, 0.02, False) /* Create Ruined Amulet of the Atlatl for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1608, 9, 27390, 0, 0, 0.005, False) /* Create Drudge Fight for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1608, 0, 4, 0, 0, 120, 101, 77, 108, 101, 108, 101, 31, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1608, 1, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1608, 2, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1608, 3, 4, 0, 0, 115, 97, 74, 104, 97, 104, 97, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1608, 4, 4, 0, 0, 115, 97, 74, 104, 97, 104, 97, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1608, 5, 4, 25, 0.75, 110, 92, 70, 99, 92, 99, 92, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1608, 6, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1608, 7, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1608, 8, 4, 25, 0.75, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1608, 414) /* PLAYER_DEATH_EVENT */
     , (1608, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1608, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* AXE_SKILL */
     , (1608, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 309.18793662896) /* BOW_SKILL */
     , (1608, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 309.18793662896) /* CROSSBOW_SKILL */
     , (1608, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* DAGGER_SKILL */
     , (1608, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* MACE_SKILL */
     , (1608, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 309.18793662896) /* MELEE_DEFENSE_SKILL */
     , (1608, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 309.18793662896) /* MISSILE_DEFENSE_SKILL */
     , (1608, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* STAFF_SKILL */
     , (1608, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* SWORD_SKILL */
     , (1608, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.18793662896) /* UNARMED_COMBAT_SKILL */
     , (1608, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 309.18793662896) /* ARCANE_LORE_SKILL */
     , (1608, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 96, 0, 309.18793662896) /* MAGIC_DEFENSE_SKILL */
     , (1608, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 309.18793662896) /* DECEPTION_SKILL */
     , (1608, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 309.18793662896) /* RUN_SKILL */
     , (1608, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 309.18793662896) /* CREATURE_ENCHANTMENT_SKILL */
     , (1608, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 309.18793662896) /* LIFE_MAGIC_SKILL */
     , (1608, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 309.18793662896) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1608, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1608, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1608, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

