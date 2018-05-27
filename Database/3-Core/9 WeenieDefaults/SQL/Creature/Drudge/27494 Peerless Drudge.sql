/* Weenie - Peerless Drudge (27494) */
DELETE FROM weenie WHERE class_Id = 27494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27494, 'drudgepeerlessforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27494, 001 /* NAME_STRING */, 'Peerless Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27494, 001 /* SETUP_DID */, 33556445)
     , (27494, 002 /* MOTION_TABLE_DID */, 150994952)
     , (27494, 003 /* SOUND_TABLE_DID */, 536870919)
     , (27494, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27494, 006 /* PALETTE_BASE_DID */, 67112812)
     , (27494, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (27494, 008 /* ICON_DID */, 100667445)
     , (27494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (27494, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   Chance: 33% */
     /* Wield  Yaoji (23709)   Chance: 33% */
     /* Wield  Acid Yari (23721)   Chance: 34% */
     , (27494, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27494, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27494, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (27494, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (27494, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27494, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27494, 025 /* LEVEL_INT */, 135)
     , (27494, 027 /* ARMOR_TYPE_INT */, 0)
     , (27494, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27494, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27494, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27494, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27494, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27494, 140 /* AI_OPTIONS_INT */, 1)
     , (27494, 146 /* XP_OVERRIDE_INT */, 75515);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27494, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27494, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27494, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27494, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27494, 005 /* MANA_RATE_FLOAT */, 1)
     , (27494, 012 /* SHADE_FLOAT */, 0.5)
     , (27494, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27494, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27494, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27494, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27494, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27494, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27494, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27494, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27494, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27494, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27494, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27494, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27494, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (27494, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27494, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (27494, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (27494, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (27494, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (27494, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27494, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27494, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27494, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27494, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27494, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27494, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27494, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27494, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27494, 001 /* STUCK_BOOL */, True)
     , (27494, 006 /* AI_USES_MANA_BOOL */, True)
     , (27494, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27494, 013 /* ETHEREAL_BOOL */, False)
     , (27494, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27494, 2088, 2.03) /* WeaknessOther7_SpellID */
     , (27494, 80, 2.075) /* LightningBolt6_SpellID */
     , (27494, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (27494, 2764, 2.05) /* HealthBolt5_SpellID */
     , (27494, 2328, 2.008) /* DrainHealth7_SpellID */
     , (27494, 2073, 2.008) /* healself7_SpellID */
     , (27494, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27494, 2172, 2.03) /* LightningVulnerabilityOther7_SpellID */
     , (27494, 2084, 2.03) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27494, 1, 460, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27494, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27494, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27494, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27494, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27494, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27494, 1, 330, 0, 0, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27494, 3, 260, 0, 0, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27494, 5, 80, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27494, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27494, 9, 24840, 0, 0, 0.03, False) /* Create Peerless Drudge Charm for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27494, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27494, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27494, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27494, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27494, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27494, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27494, 5, 4, 150, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27494, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27494, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27494, 8, 4, 150, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27494, 414) /* PLAYER_DEATH_EVENT */
     , (27494, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27494, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1916.0112035659) /* MELEE_DEFENSE_SKILL */
     , (27494, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 1916.0112035659) /* MISSILE_DEFENSE_SKILL */
     , (27494, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1916.0112035659) /* SWORD_SKILL */
     , (27494, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1916.0112035659) /* UNARMED_COMBAT_SKILL */
     , (27494, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1916.0112035659) /* ARCANE_LORE_SKILL */
     , (27494, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 291, 0, 1916.0112035659) /* MAGIC_DEFENSE_SKILL */
     , (27494, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1916.0112035659) /* DECEPTION_SKILL */
     , (27494, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1916.0112035659) /* RUN_SKILL */
     , (27494, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1916.0112035659) /* CREATURE_ENCHANTMENT_SKILL */
     , (27494, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1916.0112035659) /* LIFE_MAGIC_SKILL */
     , (27494, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1916.0112035659) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27494, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27494, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27494, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27494, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

