/* Weenie - Zaikhal Tower Controller Puppet (11928) */
DELETE FROM weenie WHERE class_Id = 11928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11928, 'virindipuppetzaikhaltowerb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11928, 001 /* NAME_STRING */, 'Zaikhal Tower Controller Puppet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11928, 001 /* SETUP_DID */, 33554497)
     , (11928, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11928, 003 /* SOUND_TABLE_DID */, 536870930)
     , (11928, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (11928, 006 /* PALETTE_BASE_DID */, 67111346)
     , (11928, 007 /* CLOTHINGBASE_DID */, 268435648)
     , (11928, 008 /* ICON_DID */, 100667943)
     , (11928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (11928, 035 /* DEATH_TREASURE_TYPE_DID */, 244 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11928, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11928, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (11928, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11928, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11928, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11928, 025 /* LEVEL_INT */, 40)
     , (11928, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11928, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (11928, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11928, 140 /* AI_OPTIONS_INT */, 1)
     , (11928, 146 /* XP_OVERRIDE_INT */, 3108);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11928, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11928, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11928, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11928, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11928, 005 /* MANA_RATE_FLOAT */, 2)
     , (11928, 012 /* SHADE_FLOAT */, 0.5)
     , (11928, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11928, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11928, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11928, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11928, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11928, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11928, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11928, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11928, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11928, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11928, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11928, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11928, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11928, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11928, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11928, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11928, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11928, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11928, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11928, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11928, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11928, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11928, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11928, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11928, 001 /* STUCK_BOOL */, True)
     , (11928, 006 /* AI_USES_MANA_BOOL */, False)
     , (11928, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11928, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11928, 013 /* ETHEREAL_BOOL */, False)
     , (11928, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11928, 136, 2.025) /* FrostVolley4_SpellID */
     , (11928, 72, 2.025) /* FrostBolt4_SpellID */
     , (11928, 128, 2.025) /* AcidVolley4_SpellID */
     , (11928, 73, 2.013) /* FrostBolt5_SpellID */
     , (11928, 1667, 2.012) /* StaminatoHealthSelf4_SpellID */
     , (11928, 67, 2.025) /* ShockWave4_SpellID */
     , (11928, 68, 2.013) /* ShockWave5_SpellID */
     , (11928, 1158, 2.03) /* HealSelf3_SpellID */
     , (11928, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11928, 140, 2.025) /* LightningVolley4_SpellID */
     , (11928, 1293, 2.012) /* ManatoHealthSelf4_SpellID */
     , (11928, 78, 2.025) /* LightningBolt4_SpellID */
     , (11928, 1679, 2.012) /* StaminatoManaSelf4_SpellID */
     , (11928, 79, 2.013) /* LightningBolt5_SpellID */
     , (11928, 144, 2.025) /* FlameVolley4_SpellID */
     , (11928, 83, 2.025) /* FlameBolt4_SpellID */
     , (11928, 84, 2.013) /* FlameBolt5_SpellID */
     , (11928, 1174, 2.02) /* HarmOther4_SpellID */
     , (11928, 1239, 2.012) /* DrainHealth3_SpellID */
     , (11928, 1240, 2.012) /* DrainHealth4_SpellID */
     , (11928, 89, 2.025) /* ForceBolt4_SpellID */
     , (11928, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11928, 90, 2.013) /* ForceBolt5_SpellID */
     , (11928, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (11928, 95, 2.025) /* WhirlingBlade4_SpellID */
     , (11928, 96, 2.013) /* WhirlingBlade5_SpellID */
     , (11928, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11928, 1263, 2.02) /* DrainMana4_SpellID */
     , (11928, 61, 2.025) /* AcidStream4_SpellID */
     , (11928, 62, 2.013) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11928, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11928, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11928, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11928, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11928, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11928, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11928, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11928, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11928, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11928, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11928, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11928, 0, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11928, 1, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11928, 2, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11928, 3, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11928, 4, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11928, 5, 1, 25, 0.75, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11928, 17, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11928, 414) /* PLAYER_DEATH_EVENT */
     , (11928, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11928, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 774.29253286218) /* MELEE_DEFENSE_SKILL */
     , (11928, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 774.29253286218) /* MISSILE_DEFENSE_SKILL */
     , (11928, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 774.29253286218) /* UNARMED_COMBAT_SKILL */
     , (11928, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 774.29253286218) /* ARCANE_LORE_SKILL */
     , (11928, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 137, 0, 774.29253286218) /* MAGIC_DEFENSE_SKILL */
     , (11928, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 774.29253286218) /* DECEPTION_SKILL */
     , (11928, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 774.29253286218) /* RUN_SKILL */
     , (11928, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 774.29253286218) /* CREATURE_ENCHANTMENT_SKILL */
     , (11928, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 774.29253286218) /* LIFE_MAGIC_SKILL */
     , (11928, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 774.29253286218) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11928, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11928, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11928, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11928, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11928, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11928, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11928, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Critical loss!  Puppet fails to hold its position!"  The forces gathered to assault Zaikhal are pushed back even further...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11928, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

