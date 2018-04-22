/* Weenie - Banderling Hierophant (22897) */
DELETE FROM weenie WHERE class_Id = 22897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22897, 'banderlingheirophant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22897, 001 /* NAME_STRING */, 'Banderling Hierophant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22897, 001 /* SETUP_DID */, 33558024)
     , (22897, 002 /* MOTION_TABLE_DID */, 150994951)
     , (22897, 003 /* SOUND_TABLE_DID */, 536870917)
     , (22897, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (22897, 006 /* PALETTE_BASE_DID */, 67114021)
     , (22897, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (22897, 008 /* ICON_DID */, 100667453)
     , (22897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (22897, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     , (22897, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22897, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22897, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (22897, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22897, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22897, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22897, 025 /* LEVEL_INT */, 161)
     , (22897, 027 /* ARMOR_TYPE_INT */, 0)
     , (22897, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22897, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22897, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22897, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22897, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22897, 140 /* AI_OPTIONS_INT */, 1)
     , (22897, 146 /* XP_OVERRIDE_INT */, 500157);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22897, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22897, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22897, 003 /* HEALTH_RATE_FLOAT */, 30)
     , (22897, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (22897, 005 /* MANA_RATE_FLOAT */, 2)
     , (22897, 012 /* SHADE_FLOAT */, 0.5)
     , (22897, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22897, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.35)
     , (22897, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (22897, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (22897, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (22897, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.35)
     , (22897, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (22897, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (22897, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22897, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22897, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (22897, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (22897, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (22897, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (22897, 067 /* RESIST_FIRE_FLOAT */, 1.05)
     , (22897, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22897, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (22897, 070 /* RESIST_ELECTRIC_FLOAT */, 1.25)
     , (22897, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22897, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22897, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22897, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22897, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22897, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22897, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22897, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22897, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22897, 001 /* STUCK_BOOL */, True)
     , (22897, 006 /* AI_USES_MANA_BOOL */, True)
     , (22897, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22897, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22897, 2056, 2.071) /* ClumsinessOther7_SpellID */
     , (22897, 1241, 2.05) /* DrainHealth5_SpellID */
     , (22897, 85, 2.071) /* FlameBolt6_SpellID */
     , (22897, 1161, 2.05) /* HealSelf6_SpellID */
     , (22897, 2074, 2.071) /* ImperilOther7_SpellID */
     , (22897, 74, 2.071) /* FrostBolt6_SpellID */
     , (22897, 1176, 2.05) /* HarmOther6_SpellID */
     , (22897, 267, 2.071) /* DefenselessnessOther6_SpellID */
     , (22897, 285, 2.071) /* MagicYieldOther6_SpellID */
     , (22897, 2084, 2.071) /* SlownessOther7_SpellID */
     , (22897, 2088, 2.071) /* WeaknessOther7_SpellID */
     , (22897, 234, 2.071) /* VulnerabilityOther6_SpellID */
     , (22897, 2168, 2.071) /* ColdVulnerabilityOther7_SpellID */
     , (22897, 2170, 2.071) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22897, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22897, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22897, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22897, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22897, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22897, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22897, 1, 5850, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22897, 3, 5700, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22897, 5, 2640, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22897, 9, 3693, 0, 0, 0.3, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22897, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22897, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22897, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22897, 0, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22897, 1, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22897, 2, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22897, 3, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22897, 4, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22897, 5, 4, 110, 0.75, 750, 375, 263, 413, 375, 638, 263, 825, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22897, 6, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22897, 7, 4, 0, 0, 750, 375, 263, 413, 375, 638, 263, 825, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22897, 8, 4, 130, 0.75, 750, 375, 263, 413, 375, 638, 263, 825, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22897, 414) /* PLAYER_DEATH_EVENT */
     , (22897, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22897, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1389.16549929254) /* MACE_SKILL */
     , (22897, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 327, 0, 1389.16549929254) /* MELEE_DEFENSE_SKILL */
     , (22897, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 444, 0, 1389.16549929254) /* MISSILE_DEFENSE_SKILL */
     , (22897, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1389.16549929254) /* THROWN_WEAPON_SKILL */
     , (22897, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1389.16549929254) /* UNARMED_COMBAT_SKILL */
     , (22897, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1389.16549929254) /* ARCANE_LORE_SKILL */
     , (22897, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 297, 0, 1389.16549929254) /* MAGIC_DEFENSE_SKILL */
     , (22897, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1389.16549929254) /* DECEPTION_SKILL */
     , (22897, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1389.16549929254) /* JUMP_SKILL */
     , (22897, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1389.16549929254) /* RUN_SKILL */
     , (22897, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1389.16549929254) /* CREATURE_ENCHANTMENT_SKILL */
     , (22897, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1389.16549929254) /* LIFE_MAGIC_SKILL */
     , (22897, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1389.16549929254) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22897, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22897, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22897, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

