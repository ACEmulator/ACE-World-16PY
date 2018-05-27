/* Weenie - Virindi Desecrator (30447) */
DELETE FROM weenie WHERE class_Id = 30447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30447, 'virindidesecrator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447, 001 /* NAME_STRING */, 'Virindi Desecrator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447, 001 /* SETUP_DID */, 33558343)
     , (30447, 002 /* MOTION_TABLE_DID */, 150994984)
     , (30447, 003 /* SOUND_TABLE_DID */, 536870930)
     , (30447, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (30447, 006 /* PALETTE_BASE_DID */, 67114250)
     , (30447, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (30447, 008 /* ICON_DID */, 100674323)
     , (30447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (30447, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30447, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (30447, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (30447, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30447, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30447, 025 /* LEVEL_INT */, 140)
     , (30447, 027 /* ARMOR_TYPE_INT */, 0)
     , (30447, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30447, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30447, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30447, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30447, 140 /* AI_OPTIONS_INT */, 1)
     , (30447, 146 /* XP_OVERRIDE_INT */, 100674);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30447, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30447, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30447, 003 /* HEALTH_RATE_FLOAT */, 7)
     , (30447, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30447, 005 /* MANA_RATE_FLOAT */, 20)
     , (30447, 012 /* SHADE_FLOAT */, 0.1)
     , (30447, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30447, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30447, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30447, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (30447, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30447, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30447, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (30447, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (30447, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30447, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30447, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30447, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30447, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30447, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30447, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30447, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30447, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30447, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30447, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30447, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30447, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30447, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30447, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30447, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30447, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30447, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447, 001 /* STUCK_BOOL */, True)
     , (30447, 006 /* AI_USES_MANA_BOOL */, False)
     , (30447, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30447, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30447, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30447, 520, 2.05) /* AcidProtectionSelf6_SpellID */
     , (30447, 1094, 2.05) /* FireProtectionSelf6_SpellID */
     , (30447, 85, 2.05) /* FlameBolt6_SpellID */
     , (30447, 1161, 2.05) /* HealSelf6_SpellID */
     , (30447, 279, 2.05) /* MagicResistanceSelf6_SpellID */
     , (30447, 2128, 2.05) /* FlameBolt7_SpellID */
     , (30447, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (30447, 1114, 2.05) /* BladeProtectionSelf6_SpellID */
     , (30447, 1242, 2.05) /* DrainHealth6_SpellID */
     , (30447, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (30447, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (30447, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (30447, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30447, 1444, 2.05) /* BafflementOther6_SpellID */
     , (30447, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (30447, 1327, 2.05) /* ImperilOther6_SpellID */
     , (30447, 1138, 2.05) /* PiercingProtectionSelf6_SpellID */
     , (30447, 1343, 2.05) /* WeaknessOther6_SpellID */
     , (30447, 1023, 2.05) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30447, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30447, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30447, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30447, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30447, 5, 365, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30447, 6, 365, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30447, 1, 370, 0, 0, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30447, 3, 300, 0, 0, 570) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30447, 5, 200, 0, 0, 565) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30447, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30447, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30447, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30447, 0, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30447, 1, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30447, 2, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30447, 3, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30447, 4, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30447, 5, 1, 50, 0.75, 420, 420, 420, 420, 302, 420, 420, 302, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30447, 17, 1, 0, 0, 420, 420, 420, 420, 302, 420, 420, 302, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30447, 414) /* PLAYER_DEATH_EVENT */
     , (30447, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30447, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2260.55095005242) /* MELEE_DEFENSE_SKILL */
     , (30447, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 2260.55095005242) /* MISSILE_DEFENSE_SKILL */
     , (30447, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2260.55095005242) /* UNARMED_COMBAT_SKILL */
     , (30447, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2260.55095005242) /* ARCANE_LORE_SKILL */
     , (30447, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 2260.55095005242) /* MAGIC_DEFENSE_SKILL */
     , (30447, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2260.55095005242) /* DECEPTION_SKILL */
     , (30447, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2260.55095005242) /* RUN_SKILL */
     , (30447, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2260.55095005242) /* CREATURE_ENCHANTMENT_SKILL */
     , (30447, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2260.55095005242) /* LIFE_MAGIC_SKILL */
     , (30447, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2260.55095005242) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30447, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30447, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30447, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30447, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30447, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30447, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30447, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30447, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30447, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30447, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30447, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

