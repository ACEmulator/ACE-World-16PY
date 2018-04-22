/* Weenie - Virindi Servant (23) */
DELETE FROM weenie WHERE class_Id = 23;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23, 'virindi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23, 001 /* NAME_STRING */, 'Virindi Servant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23, 001 /* SETUP_DID */, 33554497)
     , (23, 002 /* MOTION_TABLE_DID */, 150994984)
     , (23, 003 /* SOUND_TABLE_DID */, 536870930)
     , (23, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (23, 008 /* ICON_DID */, 100667943)
     , (23, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (23, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (23, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23, 025 /* LEVEL_INT */, 35)
     , (23, 027 /* ARMOR_TYPE_INT */, 0)
     , (23, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23, 140 /* AI_OPTIONS_INT */, 1)
     , (23, 146 /* XP_OVERRIDE_INT */, 7638);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (23, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23, 005 /* MANA_RATE_FLOAT */, 2)
     , (23, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (23, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (23, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (23, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (23, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23, 001 /* STUCK_BOOL */, True)
     , (23, 006 /* AI_USES_MANA_BOOL */, False)
     , (23, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23, 013 /* ETHEREAL_BOOL */, False)
     , (23, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23, 1666, 2.023) /* StaminatoHealthSelf3_SpellID */
     , (23, 1158, 2.04) /* HealSelf3_SpellID */
     , (23, 66, 2.02) /* ShockWave3_SpellID */
     , (23, 135, 2.02) /* FrostVolley3_SpellID */
     , (23, 71, 2.02) /* FrostBolt3_SpellID */
     , (23, 1417, 2.02) /* SlownessOther3_SpellID */
     , (23, 139, 2.02) /* LightningVolley3_SpellID */
     , (23, 77, 2.02) /* LightningBolt3_SpellID */
     , (23, 1678, 2.023) /* StaminatoManaSelf3_SpellID */
     , (23, 143, 2.02) /* FlameVolley3_SpellID */
     , (23, 1262, 2.02) /* DrainMana3_SpellID */
     , (23, 82, 2.02) /* FlameBolt3_SpellID */
     , (23, 1173, 2.02) /* HarmOther3_SpellID */
     , (23, 1239, 2.023) /* DrainHealth3_SpellID */
     , (23, 88, 2.02) /* ForceBolt3_SpellID */
     , (23, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (23, 282, 2.02) /* MagicYieldOther3_SpellID */
     , (23, 246, 2.023) /* InvulnerabilitySelf3_SpellID */
     , (23, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (23, 94, 2.02) /* WhirlingBlade3_SpellID */
     , (23, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (23, 60, 2.02) /* AcidStream3_SpellID */
     , (23, 127, 2.02) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23, 9, 3696, 0, 0, 0.05, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23, 9, 9290, 0, 0, 0.01, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23, 414) /* PLAYER_DEATH_EVENT */
     , (23, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 273.865870105496) /* DAGGER_SKILL */
     , (23, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.865870105496) /* MELEE_DEFENSE_SKILL */
     , (23, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 273.865870105496) /* MISSILE_DEFENSE_SKILL */
     , (23, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.865870105496) /* UNARMED_COMBAT_SKILL */
     , (23, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 273.865870105496) /* ARCANE_LORE_SKILL */
     , (23, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.865870105496) /* MAGIC_DEFENSE_SKILL */
     , (23, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.865870105496) /* DECEPTION_SKILL */
     , (23, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 273.865870105496) /* RUN_SKILL */
     , (23, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 273.865870105496) /* CREATURE_ENCHANTMENT_SKILL */
     , (23, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 273.865870105496) /* LIFE_MAGIC_SKILL */
     , (23, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 273.865870105496) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "Division... Entropy... Failure!  Deviation not permitted!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "The darkness in the light... Darkness recedes..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

