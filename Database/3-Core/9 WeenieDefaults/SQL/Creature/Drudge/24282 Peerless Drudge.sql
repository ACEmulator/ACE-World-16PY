/* Weenie - Peerless Drudge (24282) */
DELETE FROM weenie WHERE class_Id = 24282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24282, 'drudgepeerless', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24282, 001 /* NAME_STRING */, 'Peerless Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24282, 001 /* SETUP_DID */, 33556445)
     , (24282, 002 /* MOTION_TABLE_DID */, 150994952)
     , (24282, 003 /* SOUND_TABLE_DID */, 536870919)
     , (24282, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (24282, 006 /* PALETTE_BASE_DID */, 67112812)
     , (24282, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (24282, 008 /* ICON_DID */, 100667445)
     , (24282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (24282, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   Chance: 33% */
     /* Wield  Yaoji (23709)   Chance: 33% */
     /* Wield  Acid Yari (23721)   Chance: 34% */
     , (24282, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24282, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24282, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (24282, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24282, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24282, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24282, 025 /* LEVEL_INT */, 135)
     , (24282, 027 /* ARMOR_TYPE_INT */, 0)
     , (24282, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24282, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24282, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24282, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24282, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24282, 140 /* AI_OPTIONS_INT */, 1)
     , (24282, 146 /* XP_OVERRIDE_INT */, 75515);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24282, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24282, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24282, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24282, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (24282, 005 /* MANA_RATE_FLOAT */, 1)
     , (24282, 012 /* SHADE_FLOAT */, 0.5)
     , (24282, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24282, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24282, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24282, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24282, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24282, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24282, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24282, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24282, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24282, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24282, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24282, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24282, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (24282, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (24282, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (24282, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (24282, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (24282, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (24282, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24282, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24282, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24282, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24282, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24282, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24282, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24282, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24282, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24282, 001 /* STUCK_BOOL */, True)
     , (24282, 006 /* AI_USES_MANA_BOOL */, True)
     , (24282, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24282, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24282, 013 /* ETHEREAL_BOOL */, False)
     , (24282, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24282, 2088, 2.03) /* WeaknessOther7_SpellID */
     , (24282, 80, 2.075) /* LightningBolt6_SpellID */
     , (24282, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (24282, 2764, 2.05) /* HealthBolt5_SpellID */
     , (24282, 2328, 2.008) /* DrainHealth7_SpellID */
     , (24282, 2073, 2.008) /* healself7_SpellID */
     , (24282, 2074, 2.03) /* ImperilOther7_SpellID */
     , (24282, 2172, 2.03) /* LightningVulnerabilityOther7_SpellID */
     , (24282, 2084, 2.03) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24282, 1, 460, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24282, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24282, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24282, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24282, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24282, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24282, 1, 330, 0, 0, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24282, 3, 260, 0, 0, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24282, 5, 80, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24282, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24282, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24282, 9, 24840, 0, 0, 0.03, False) /* Create Peerless Drudge Charm for ContainTreasure_DestinationType */
     , (24282, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24282, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24282, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24282, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24282, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24282, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24282, 5, 4, 95, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24282, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24282, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24282, 8, 4, 95, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24282, 414) /* PLAYER_DEATH_EVENT */
     , (24282, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24282, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1540.87065826998) /* MELEE_DEFENSE_SKILL */
     , (24282, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 1540.87065826998) /* MISSILE_DEFENSE_SKILL */
     , (24282, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1540.87065826998) /* SWORD_SKILL */
     , (24282, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1540.87065826998) /* UNARMED_COMBAT_SKILL */
     , (24282, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1540.87065826998) /* ARCANE_LORE_SKILL */
     , (24282, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 291, 0, 1540.87065826998) /* MAGIC_DEFENSE_SKILL */
     , (24282, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1540.87065826998) /* DECEPTION_SKILL */
     , (24282, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1540.87065826998) /* RUN_SKILL */
     , (24282, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1540.87065826998) /* CREATURE_ENCHANTMENT_SKILL */
     , (24282, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1540.87065826998) /* LIFE_MAGIC_SKILL */
     , (24282, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1540.87065826998) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24282, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24282, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24282, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24282, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

