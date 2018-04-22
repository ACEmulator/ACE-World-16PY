/* Weenie - Adirred the Theoretician (9325) */
DELETE FROM weenie WHERE class_Id = 9325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9325, 'virindidirectorpanopticon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9325, 001 /* NAME_STRING */, 'Adirred the Theoretician');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9325, 001 /* SETUP_DID */, 33554497)
     , (9325, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9325, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9325, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9325, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9325, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (9325, 008 /* ICON_DID */, 100667943)
     , (9325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (9325, 035 /* DEATH_TREASURE_TYPE_DID */, 243);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9325, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9325, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9325, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9325, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9325, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9325, 025 /* LEVEL_INT */, 85)
     , (9325, 027 /* ARMOR_TYPE_INT */, 0)
     , (9325, 068 /* TARGETING_TACTIC_INT */, 3)
     , (9325, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9325, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9325, 140 /* AI_OPTIONS_INT */, 1)
     , (9325, 146 /* XP_OVERRIDE_INT */, 14000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9325, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9325, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9325, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (9325, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9325, 005 /* MANA_RATE_FLOAT */, 2)
     , (9325, 012 /* SHADE_FLOAT */, 0.5)
     , (9325, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9325, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9325, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9325, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (9325, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9325, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9325, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (9325, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (9325, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9325, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9325, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9325, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9325, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9325, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9325, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (9325, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9325, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (9325, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9325, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9325, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9325, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9325, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9325, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9325, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9325, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9325, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9325, 001 /* STUCK_BOOL */, True)
     , (9325, 006 /* AI_USES_MANA_BOOL */, False)
     , (9325, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9325, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9325, 137, 2.011) /* FrostVolley5_SpellID */
     , (9325, 73, 2.011) /* FrostBolt5_SpellID */
     , (9325, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (9325, 129, 2.011) /* AcidVolley5_SpellID */
     , (9325, 1160, 2.09) /* HealSelf5_SpellID */
     , (9325, 68, 2.011) /* ShockWave5_SpellID */
     , (9325, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (9325, 69, 2.017) /* ShockWave6_SpellID */
     , (9325, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (9325, 74, 2.017) /* FrostBolt6_SpellID */
     , (9325, 138, 2.017) /* FrostVolley6_SpellID */
     , (9325, 1420, 2.023) /* SlownessOther6_SpellID */
     , (9325, 1265, 2.023) /* DrainMana6_SpellID */
     , (9325, 141, 2.011) /* LightningVolley5_SpellID */
     , (9325, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (9325, 142, 2.017) /* LightningVolley6_SpellID */
     , (9325, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (9325, 79, 2.011) /* LightningBolt5_SpellID */
     , (9325, 80, 2.017) /* LightningBolt6_SpellID */
     , (9325, 91, 2.017) /* ForceBolt6_SpellID */
     , (9325, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (9325, 145, 2.011) /* FlameVolley5_SpellID */
     , (9325, 146, 2.017) /* FlameVolley6_SpellID */
     , (9325, 84, 2.011) /* FlameBolt5_SpellID */
     , (9325, 85, 2.017) /* FlameBolt6_SpellID */
     , (9325, 1176, 2.023) /* HarmOther6_SpellID */
     , (9325, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (9325, 1242, 2.032) /* DrainHealth6_SpellID */
     , (9325, 90, 2.011) /* ForceBolt5_SpellID */
     , (9325, 154, 2.017) /* BladeVolley6_SpellID */
     , (9325, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (9325, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (9325, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (9325, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (9325, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (9325, 62, 2.011) /* AcidStream5_SpellID */
     , (9325, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9325, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9325, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9325, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9325, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9325, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9325, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9325, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9325, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9325, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9325, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9325, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9325, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (9325, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9325, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (9325, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9325, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9325, 414) /* PLAYER_DEATH_EVENT */
     , (9325, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9325, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 635.33953827995) /* MELEE_DEFENSE_SKILL */
     , (9325, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 635.33953827995) /* MISSILE_DEFENSE_SKILL */
     , (9325, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 635.33953827995) /* UNARMED_COMBAT_SKILL */
     , (9325, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 635.33953827995) /* ARCANE_LORE_SKILL */
     , (9325, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 635.33953827995) /* MAGIC_DEFENSE_SKILL */
     , (9325, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 635.33953827995) /* DECEPTION_SKILL */
     , (9325, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 635.33953827995) /* RUN_SKILL */
     , (9325, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 635.33953827995) /* CREATURE_ENCHANTMENT_SKILL */
     , (9325, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 635.33953827995) /* LIFE_MAGIC_SKILL */
     , (9325, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 635.33953827995) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9325, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9325, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9325, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9325, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9325, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9325, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"The Virindi''s cloak almost implodes inward as it shrieks in your mind, "But the experiment was going so well!  We were so close to breaking past the Singularity''s structuralism..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9325, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

