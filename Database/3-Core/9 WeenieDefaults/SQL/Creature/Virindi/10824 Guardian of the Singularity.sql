/* Weenie - Guardian of the Singularity (10824) */
DELETE FROM weenie WHERE class_Id = 10824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10824, 'virindiobserverguardian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10824, 001 /* NAME_STRING */, 'Guardian of the Singularity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10824, 001 /* SETUP_DID */, 33558343)
     , (10824, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10824, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10824, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10824, 006 /* PALETTE_BASE_DID */, 67114250)
     , (10824, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (10824, 008 /* ICON_DID */, 100674323)
     , (10824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10824, 035 /* DEATH_TREASURE_TYPE_DID */, 355 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10824, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10824, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10824, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (10824, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10824, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10824, 025 /* LEVEL_INT */, 125)
     , (10824, 027 /* ARMOR_TYPE_INT */, 0)
     , (10824, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10824, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10824, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10824, 140 /* AI_OPTIONS_INT */, 1)
     , (10824, 146 /* XP_OVERRIDE_INT */, 83737);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10824, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10824, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10824, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (10824, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10824, 005 /* MANA_RATE_FLOAT */, 2)
     , (10824, 012 /* SHADE_FLOAT */, 0.5)
     , (10824, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10824, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10824, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10824, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10824, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10824, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10824, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (10824, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10824, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10824, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10824, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10824, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10824, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10824, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10824, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10824, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10824, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10824, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10824, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10824, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10824, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10824, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10824, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10824, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10824, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10824, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10824, 001 /* STUCK_BOOL */, True)
     , (10824, 006 /* AI_USES_MANA_BOOL */, False)
     , (10824, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10824, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10824, 013 /* ETHEREAL_BOOL */, False)
     , (10824, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10824, 85, 2.105) /* FlameBolt6_SpellID */
     , (10824, 1161, 2) /* HealSelf6_SpellID */
     , (10824, 69, 2.105) /* ShockWave6_SpellID */
     , (10824, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10824, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10824, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (10824, 2129, 2.105) /* FlameStreak7_SpellID */
     , (10824, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10824, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10824, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (10824, 1242, 2) /* DrainHealth6_SpellID */
     , (10824, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10824, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (10824, 1312, 2) /* ArmorSelf6_SpellID */
     , (10824, 97, 2.105) /* WhirlingBlade6_SpellID */
     , (10824, 2145, 2.105) /* ShockwaveStreak7_SpellID */
     , (10824, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (10824, 2147, 2.105) /* WhirlingBladeStreak7_SpellID */
     , (10824, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10824, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10824, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10824, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (10824, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10824, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10824, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10824, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10824, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10824, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10824, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10824, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10824, 1, 1300, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10824, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10824, 5, 250, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10824, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10824, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10824, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10824, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10824, 9, 25339, 0, 0, 0.03, False) /* Create Broken Virindi Consul Mask for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10824, 9, 25949, 0, 0, 1, False) /* Create Quintessence Sickle for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10824, 0, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10824, 1, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10824, 2, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10824, 3, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10824, 4, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10824, 5, 1, 50, 0.75, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10824, 17, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10824, 414) /* PLAYER_DEATH_EVENT */
     , (10824, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10824, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.345930514725) /* MELEE_DEFENSE_SKILL */
     , (10824, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 697.345930514725) /* MISSILE_DEFENSE_SKILL */
     , (10824, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 697.345930514725) /* UNARMED_COMBAT_SKILL */
     , (10824, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.345930514725) /* ARCANE_LORE_SKILL */
     , (10824, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.345930514725) /* MAGIC_DEFENSE_SKILL */
     , (10824, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 697.345930514725) /* DECEPTION_SKILL */
     , (10824, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 697.345930514725) /* RUN_SKILL */
     , (10824, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 697.345930514725) /* CREATURE_ENCHANTMENT_SKILL */
     , (10824, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 697.345930514725) /* LIFE_MAGIC_SKILL */
     , (10824, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 697.345930514725) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10824, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10824, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10824, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10824, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10824, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10824, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Your life is forfeit, human.  You simply do not know it yet.  In killing me, %s, you have gained access to your doom."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Virindi falls to the ground, there is a bright flash of light!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 3 /* Death_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VirindiIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10824, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

