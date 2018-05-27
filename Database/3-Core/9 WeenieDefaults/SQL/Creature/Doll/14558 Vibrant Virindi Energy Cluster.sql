/* Weenie - Vibrant Virindi Energy Cluster (14558) */
DELETE FROM weenie WHERE class_Id = 14558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14558, 'energyclustervibrant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14558, 001 /* NAME_STRING */, 'Vibrant Virindi Energy Cluster');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14558, 001 /* SETUP_DID */, 33557522)
     , (14558, 002 /* MOTION_TABLE_DID */, 150994984)
     , (14558, 003 /* SOUND_TABLE_DID */, 536871022)
     , (14558, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (14558, 008 /* ICON_DID */, 100672521)
     , (14558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (14558, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (14558, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14558, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14558, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (14558, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14558, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14558, 025 /* LEVEL_INT */, 105)
     , (14558, 027 /* ARMOR_TYPE_INT */, 0)
     , (14558, 068 /* TARGETING_TACTIC_INT */, 3)
     , (14558, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14558, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14558, 140 /* AI_OPTIONS_INT */, 1)
     , (14558, 146 /* XP_OVERRIDE_INT */, 46702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14558, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14558, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14558, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (14558, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14558, 005 /* MANA_RATE_FLOAT */, 2)
     , (14558, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (14558, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.05)
     , (14558, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (14558, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.06)
     , (14558, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.05)
     , (14558, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.05)
     , (14558, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.06)
     , (14558, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (14558, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14558, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14558, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (14558, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (14558, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (14558, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (14558, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (14558, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (14558, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (14558, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14558, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.1)
     , (14558, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14558, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.1)
     , (14558, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14558, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14558, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14558, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14558, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.1)
     , (14558, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14558, 001 /* STUCK_BOOL */, True)
     , (14558, 006 /* AI_USES_MANA_BOOL */, False)
     , (14558, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14558, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14558, 013 /* ETHEREAL_BOOL */, False)
     , (14558, 029 /* NO_CORPSE_BOOL */, True)
     , (14558, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14558, 1160, 2) /* HealSelf5_SpellID */
     , (14558, 68, 2.105) /* ShockWave5_SpellID */
     , (14558, 1088, 2.04) /* LightningVulnerabilityOther5_SpellID */
     , (14558, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (14558, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14558, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (14558, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (14558, 79, 2.105) /* LightningBolt5_SpellID */
     , (14558, 1241, 2) /* DrainHealth5_SpellID */
     , (14558, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (14558, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14558, 1467, 2.04) /* FeeblemindOther5_SpellID */
     , (14558, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (14558, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (14558, 1311, 2) /* ArmorSelf5_SpellID */
     , (14558, 1443, 2.04) /* BafflementOther5_SpellID */
     , (14558, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (14558, 1326, 2.04) /* ImperilOther5_SpellID */
     , (14558, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (14558, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14558, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14558, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14558, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14558, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14558, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14558, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14558, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14558, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14558, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14558, 9, 3696, 0, 0, 0.01, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (14558, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (14558, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14558, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14558, 0, 1, 0, 0, 260, 13, 13, 13, 16, 13, 13, 16, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14558, 1, 1, 0, 0, 260, 13, 13, 13, 16, 13, 13, 16, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14558, 2, 1, 0, 0, 260, 13, 13, 13, 16, 13, 13, 16, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14558, 3, 1, 0, 0, 240, 12, 12, 12, 14, 12, 12, 14, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14558, 4, 1, 0, 0, 240, 12, 12, 12, 14, 12, 12, 14, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14558, 5, 1, 65, 0.75, 240, 12, 12, 12, 14, 12, 12, 14, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14558, 22, 64, 25, 0.75, 240, 12, 12, 12, 14, 12, 12, 14, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14558, 414) /* PLAYER_DEATH_EVENT */
     , (14558, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14558, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 895.704349611079) /* MELEE_DEFENSE_SKILL */
     , (14558, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 895.704349611079) /* MISSILE_DEFENSE_SKILL */
     , (14558, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 895.704349611079) /* UNARMED_COMBAT_SKILL */
     , (14558, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 895.704349611079) /* ARCANE_LORE_SKILL */
     , (14558, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 895.704349611079) /* MAGIC_DEFENSE_SKILL */
     , (14558, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 895.704349611079) /* DECEPTION_SKILL */
     , (14558, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 895.704349611079) /* RUN_SKILL */
     , (14558, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 895.704349611079) /* CREATURE_ENCHANTMENT_SKILL */
     , (14558, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 895.704349611079) /* LIFE_MAGIC_SKILL */
     , (14558, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 895.704349611079) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14558, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14558, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14558, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14558, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14558, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14558, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14558, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14558, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14558, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14558, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14558, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14558, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

