/* Weenie - Cazamal the Envoy (9380) */
DELETE FROM weenie WHERE class_Id = 9380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9380, 'virindimastercazamal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9380, 001 /* NAME_STRING */, 'Cazamal the Envoy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9380, 001 /* SETUP_DID */, 33554497)
     , (9380, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9380, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9380, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9380, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9380, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (9380, 008 /* ICON_DID */, 100667943)
     , (9380, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (9380, 035 /* DEATH_TREASURE_TYPE_DID */, 243 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9380, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9380, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9380, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9380, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9380, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9380, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9380, 025 /* LEVEL_INT */, 69)
     , (9380, 027 /* ARMOR_TYPE_INT */, 0)
     , (9380, 068 /* TARGETING_TACTIC_INT */, 3)
     , (9380, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9380, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9380, 140 /* AI_OPTIONS_INT */, 1)
     , (9380, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9380, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9380, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9380, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (9380, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9380, 005 /* MANA_RATE_FLOAT */, 2)
     , (9380, 012 /* SHADE_FLOAT */, 0.5)
     , (9380, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9380, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9380, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9380, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (9380, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9380, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9380, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (9380, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (9380, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9380, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9380, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9380, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9380, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9380, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9380, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (9380, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9380, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (9380, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9380, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9380, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9380, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9380, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9380, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9380, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9380, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9380, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9380, 001 /* STUCK_BOOL */, True)
     , (9380, 006 /* AI_USES_MANA_BOOL */, False)
     , (9380, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9380, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9380, 137, 2.011) /* FrostVolley5_SpellID */
     , (9380, 73, 2.011) /* FrostBolt5_SpellID */
     , (9380, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (9380, 129, 2.011) /* AcidVolley5_SpellID */
     , (9380, 1160, 2.09) /* HealSelf5_SpellID */
     , (9380, 68, 2.011) /* ShockWave5_SpellID */
     , (9380, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (9380, 69, 2.017) /* ShockWave6_SpellID */
     , (9380, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (9380, 74, 2.017) /* FrostBolt6_SpellID */
     , (9380, 138, 2.017) /* FrostVolley6_SpellID */
     , (9380, 1420, 2.023) /* SlownessOther6_SpellID */
     , (9380, 1265, 2.023) /* DrainMana6_SpellID */
     , (9380, 141, 2.011) /* LightningVolley5_SpellID */
     , (9380, 142, 2.017) /* LightningVolley6_SpellID */
     , (9380, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (9380, 79, 2.011) /* LightningBolt5_SpellID */
     , (9380, 80, 2.017) /* LightningBolt6_SpellID */
     , (9380, 91, 2.017) /* ForceBolt6_SpellID */
     , (9380, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (9380, 145, 2.011) /* FlameVolley5_SpellID */
     , (9380, 146, 2.017) /* FlameVolley6_SpellID */
     , (9380, 84, 2.011) /* FlameBolt5_SpellID */
     , (9380, 85, 2.017) /* FlameBolt6_SpellID */
     , (9380, 1176, 2.023) /* HarmOther6_SpellID */
     , (9380, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (9380, 1242, 2.032) /* DrainHealth6_SpellID */
     , (9380, 90, 2.011) /* ForceBolt5_SpellID */
     , (9380, 154, 2.017) /* BladeVolley6_SpellID */
     , (9380, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (9380, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (9380, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (9380, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (9380, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (9380, 62, 2.011) /* AcidStream5_SpellID */
     , (9380, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9380, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9380, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9380, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9380, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9380, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9380, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9380, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9380, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9380, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9380, 9, 9385, 0, 0, 1, False) /* Create Virindi Envoy's Obsidian Shard for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9380, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9380, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9380, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (9380, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9380, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (9380, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9380, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9380, 414) /* PLAYER_DEATH_EVENT */
     , (9380, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9380, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 638.385918491529) /* MELEE_DEFENSE_SKILL */
     , (9380, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 638.385918491529) /* MISSILE_DEFENSE_SKILL */
     , (9380, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 638.385918491529) /* UNARMED_COMBAT_SKILL */
     , (9380, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 638.385918491529) /* ARCANE_LORE_SKILL */
     , (9380, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 638.385918491529) /* MAGIC_DEFENSE_SKILL */
     , (9380, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 638.385918491529) /* DECEPTION_SKILL */
     , (9380, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 638.385918491529) /* RUN_SKILL */
     , (9380, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 638.385918491529) /* CREATURE_ENCHANTMENT_SKILL */
     , (9380, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 638.385918491529) /* LIFE_MAGIC_SKILL */
     , (9380, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 638.385918491529) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9380, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9380, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9380, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9380, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9380, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9380, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9380, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9380, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9380, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9380, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9380, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9380, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

