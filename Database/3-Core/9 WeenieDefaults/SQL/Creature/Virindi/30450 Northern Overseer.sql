/* Weenie - Northern Overseer (30450) */
DELETE FROM weenie WHERE class_Id = 30450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30450, 'virindicraftingforgesnorth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30450, 001 /* NAME_STRING */, 'Northern Overseer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30450, 001 /* SETUP_DID */, 33558343)
     , (30450, 002 /* MOTION_TABLE_DID */, 150994984)
     , (30450, 003 /* SOUND_TABLE_DID */, 536870930)
     , (30450, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (30450, 006 /* PALETTE_BASE_DID */, 67114250)
     , (30450, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (30450, 008 /* ICON_DID */, 100674323)
     , (30450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (30450, 035 /* DEATH_TREASURE_TYPE_DID */, 25 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30450, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30450, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (30450, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (30450, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30450, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30450, 025 /* LEVEL_INT */, 104)
     , (30450, 027 /* ARMOR_TYPE_INT */, 0)
     , (30450, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30450, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30450, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30450, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30450, 140 /* AI_OPTIONS_INT */, 1)
     , (30450, 146 /* XP_OVERRIDE_INT */, 425194);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30450, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30450, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30450, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (30450, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30450, 005 /* MANA_RATE_FLOAT */, 20)
     , (30450, 012 /* SHADE_FLOAT */, 0.1)
     , (30450, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30450, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30450, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30450, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (30450, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30450, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30450, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (30450, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (30450, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30450, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30450, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30450, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30450, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30450, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30450, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30450, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30450, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30450, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30450, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30450, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30450, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30450, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30450, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30450, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30450, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30450, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30450, 001 /* STUCK_BOOL */, True)
     , (30450, 006 /* AI_USES_MANA_BOOL */, False)
     , (30450, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30450, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30450, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30450, 145, 2.05) /* FlameVolley5_SpellID */
     , (30450, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (30450, 519, 2.05) /* AcidProtectionSelf5_SpellID */
     , (30450, 1093, 2.05) /* FireProtectionSelf5_SpellID */
     , (30450, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (30450, 84, 2.05) /* FlameBolt5_SpellID */
     , (30450, 1113, 2.05) /* BladeProtectionSelf5_SpellID */
     , (30450, 1241, 2.05) /* DrainHealth5_SpellID */
     , (30450, 278, 2.05) /* MagicResistanceSelf5_SpellID */
     , (30450, 85, 2.05) /* FlameBolt6_SpellID */
     , (30450, 153, 2.05) /* BladeVolley5_SpellID */
     , (30450, 96, 2.05) /* WhirlingBlade5_SpellID */
     , (30450, 1371, 2.05) /* FrailtyOther5_SpellID */
     , (30450, 1311, 2.05) /* ArmorSelf5_SpellID */
     , (30450, 1443, 2.05) /* BafflementOther5_SpellID */
     , (30450, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (30450, 1326, 2.05) /* ImperilOther5_SpellID */
     , (30450, 1137, 2.05) /* PiercingProtectionSelf5_SpellID */
     , (30450, 1022, 2.05) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30450, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30450, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30450, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30450, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30450, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30450, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30450, 1, 4000, 0, 0, 4100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30450, 3, 4000, 0, 0, 4200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30450, 5, 4000, 0, 0, 4300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30450, 9, 30476, 0, 0, 1, False) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30476, 0, 0, 1, False) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30476, 0, 0, 1, False) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30477, 0, 0, 1, False) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0, 1, False) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0, 1, False) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0, 1, False) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30450, 0, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30450, 1, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30450, 2, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30450, 3, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30450, 4, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30450, 5, 1, 45, 0.75, 220, 220, 220, 220, 158, 220, 220, 158, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30450, 17, 1, 0, 0, 220, 220, 220, 220, 158, 220, 220, 158, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30450, 414) /* PLAYER_DEATH_EVENT */
     , (30450, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30450, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2260.99770356957) /* MELEE_DEFENSE_SKILL */
     , (30450, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 2260.99770356957) /* MISSILE_DEFENSE_SKILL */
     , (30450, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2260.99770356957) /* UNARMED_COMBAT_SKILL */
     , (30450, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2260.99770356957) /* ARCANE_LORE_SKILL */
     , (30450, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2260.99770356957) /* MAGIC_DEFENSE_SKILL */
     , (30450, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2260.99770356957) /* DECEPTION_SKILL */
     , (30450, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2260.99770356957) /* RUN_SKILL */
     , (30450, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 2260.99770356957) /* CREATURE_ENCHANTMENT_SKILL */
     , (30450, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 2260.99770356957) /* LIFE_MAGIC_SKILL */
     , (30450, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 2260.99770356957) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30450, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30450, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30450, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30450, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30450, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30450, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30450, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30450, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30450, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30450, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30450, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

