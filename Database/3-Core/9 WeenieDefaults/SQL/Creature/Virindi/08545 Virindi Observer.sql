/* Weenie - Virindi Observer (8545) */
DELETE FROM weenie WHERE class_Id = 8545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8545, 'virindiobserverherald', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8545, 001 /* NAME_STRING */, 'Virindi Observer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8545, 001 /* SETUP_DID */, 33554497)
     , (8545, 002 /* MOTION_TABLE_DID */, 150994984)
     , (8545, 003 /* SOUND_TABLE_DID */, 536870930)
     , (8545, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (8545, 006 /* PALETTE_BASE_DID */, 67111346)
     , (8545, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (8545, 008 /* ICON_DID */, 100667943)
     , (8545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (8545, 035 /* DEATH_TREASURE_TYPE_DID */, 309 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8545, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8545, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (8545, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8545, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8545, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8545, 025 /* LEVEL_INT */, 100)
     , (8545, 027 /* ARMOR_TYPE_INT */, 0)
     , (8545, 067 /* TOLERANCE_INT */, 2)
     , (8545, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8545, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8545, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8545, 140 /* AI_OPTIONS_INT */, 1)
     , (8545, 146 /* XP_OVERRIDE_INT */, 14500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8545, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8545, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8545, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8545, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8545, 005 /* MANA_RATE_FLOAT */, 2)
     , (8545, 012 /* SHADE_FLOAT */, 0.5)
     , (8545, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8545, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8545, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8545, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (8545, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8545, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8545, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (8545, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8545, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8545, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8545, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8545, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8545, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8545, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8545, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (8545, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8545, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8545, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8545, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8545, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8545, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8545, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8545, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8545, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8545, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8545, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8545, 001 /* STUCK_BOOL */, True)
     , (8545, 006 /* AI_USES_MANA_BOOL */, False)
     , (8545, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8545, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8545, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8545, 84, 2.105) /* FlameBolt5_SpellID */
     , (8545, 68, 2.105) /* ShockWave5_SpellID */
     , (8545, 85, 2.105) /* FlameBolt6_SpellID */
     , (8545, 1161, 2) /* HealSelf6_SpellID */
     , (8545, 69, 2.105) /* ShockWave6_SpellID */
     , (8545, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8545, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8545, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8545, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (8545, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8545, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (8545, 1242, 2) /* DrainHealth6_SpellID */
     , (8545, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8545, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (8545, 1312, 2) /* ArmorSelf6_SpellID */
     , (8545, 1444, 2.04) /* BafflementOther6_SpellID */
     , (8545, 1327, 2.04) /* ImperilOther6_SpellID */
     , (8545, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8545, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8545, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (8545, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (8545, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8545, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8545, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8545, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8545, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8545, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8545, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8545, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8545, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8545, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8545, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (8545, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (8545, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8545, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8545, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8545, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (8545, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8545, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (8545, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8545, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8545, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8545, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.567106002067) /* MELEE_DEFENSE_SKILL */
     , (8545, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 592.567106002067) /* MISSILE_DEFENSE_SKILL */
     , (8545, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 592.567106002067) /* UNARMED_COMBAT_SKILL */
     , (8545, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 592.567106002067) /* ARCANE_LORE_SKILL */
     , (8545, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 592.567106002067) /* MAGIC_DEFENSE_SKILL */
     , (8545, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 592.567106002067) /* DECEPTION_SKILL */
     , (8545, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 592.567106002067) /* RUN_SKILL */
     , (8545, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 592.567106002067) /* CREATURE_ENCHANTMENT_SKILL */
     , (8545, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 592.567106002067) /* LIFE_MAGIC_SKILL */
     , (8545, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 592.567106002067) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8545, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8545, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8545, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8545, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8545, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8545, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8545, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8545, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8545, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8545, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8545, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

