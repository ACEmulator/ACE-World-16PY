/* Weenie - Servant Muhiza bint Murqidh (10741) */
DELETE FROM weenie WHERE class_Id = 10741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10741, 'virindiservantmuhiza', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10741, 001 /* NAME_STRING */, 'Servant Muhiza bint Murqidh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10741, 001 /* SETUP_DID */, 33554497)
     , (10741, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10741, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10741, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10741, 008 /* ICON_DID */, 100667943)
     , (10741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10741, 035 /* DEATH_TREASURE_TYPE_DID */, 245 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10741, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10741, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10741, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10741, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10741, 025 /* LEVEL_INT */, 45)
     , (10741, 027 /* ARMOR_TYPE_INT */, 0)
     , (10741, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10741, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10741, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10741, 140 /* AI_OPTIONS_INT */, 1)
     , (10741, 146 /* XP_OVERRIDE_INT */, 3313);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10741, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10741, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10741, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (10741, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10741, 005 /* MANA_RATE_FLOAT */, 2)
     , (10741, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10741, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10741, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10741, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10741, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10741, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10741, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (10741, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (10741, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10741, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10741, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10741, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10741, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10741, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10741, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10741, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10741, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10741, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10741, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10741, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10741, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10741, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10741, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10741, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10741, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10741, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10741, 001 /* STUCK_BOOL */, True)
     , (10741, 006 /* AI_USES_MANA_BOOL */, False)
     , (10741, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10741, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10741, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10741, 136, 2.02) /* FrostVolley4_SpellID */
     , (10741, 72, 2.02) /* FrostBolt4_SpellID */
     , (10741, 128, 2.02) /* AcidVolley4_SpellID */
     , (10741, 73, 2.02) /* FrostBolt5_SpellID */
     , (10741, 137, 2.02) /* FrostVolley5_SpellID */
     , (10741, 129, 2.02) /* AcidVolley5_SpellID */
     , (10741, 83, 2.02) /* FlameBolt4_SpellID */
     , (10741, 1159, 2.04) /* HealSelf4_SpellID */
     , (10741, 67, 2.02) /* ShockWave4_SpellID */
     , (10741, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10741, 68, 2.02) /* ShockWave5_SpellID */
     , (10741, 141, 2.02) /* LightningVolley5_SpellID */
     , (10741, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10741, 140, 2.02) /* LightningVolley4_SpellID */
     , (10741, 78, 2.02) /* LightningBolt4_SpellID */
     , (10741, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10741, 79, 2.02) /* LightningBolt5_SpellID */
     , (10741, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10741, 144, 2.02) /* FlameVolley4_SpellID */
     , (10741, 145, 2.02) /* FlameVolley5_SpellID */
     , (10741, 84, 2.02) /* FlameBolt5_SpellID */
     , (10741, 1174, 2.02) /* HarmOther4_SpellID */
     , (10741, 1175, 2.023) /* HarmOther5_SpellID */
     , (10741, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10741, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10741, 89, 2.02) /* ForceBolt4_SpellID */
     , (10741, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10741, 90, 2.02) /* ForceBolt5_SpellID */
     , (10741, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10741, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10741, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10741, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10741, 1263, 2.02) /* DrainMana4_SpellID */
     , (10741, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10741, 61, 2.02) /* AcidStream4_SpellID */
     , (10741, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10741, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10741, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10741, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10741, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10741, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10741, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10741, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10741, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10741, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10741, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10741, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10741, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10741, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10741, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10741, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10741, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10741, 414) /* PLAYER_DEATH_EVENT */
     , (10741, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10741, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 693.09834329157) /* DAGGER_SKILL */
     , (10741, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 693.09834329157) /* MELEE_DEFENSE_SKILL */
     , (10741, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 693.09834329157) /* MISSILE_DEFENSE_SKILL */
     , (10741, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 693.09834329157) /* UNARMED_COMBAT_SKILL */
     , (10741, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 693.09834329157) /* ARCANE_LORE_SKILL */
     , (10741, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 693.09834329157) /* MAGIC_DEFENSE_SKILL */
     , (10741, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 693.09834329157) /* DECEPTION_SKILL */
     , (10741, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 693.09834329157) /* RUN_SKILL */
     , (10741, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 693.09834329157) /* CREATURE_ENCHANTMENT_SKILL */
     , (10741, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 693.09834329157) /* LIFE_MAGIC_SKILL */
     , (10741, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 693.09834329157) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10741, 1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10741, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please... help... us...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10741, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are human, like me... No!  Not like me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

