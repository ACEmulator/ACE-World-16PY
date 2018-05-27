/* Weenie - Unstable Magma Golem (6645) */
DELETE FROM weenie WHERE class_Id = 6645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6645, 'golemunstablemagma', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6645, 001 /* NAME_STRING */, 'Unstable Magma Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6645, 001 /* SETUP_DID */, 33556427)
     , (6645, 002 /* MOTION_TABLE_DID */, 150995073)
     , (6645, 003 /* SOUND_TABLE_DID */, 536870933)
     , (6645, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (6645, 008 /* ICON_DID */, 100667940)
     , (6645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (6645, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6645, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6645, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (6645, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6645, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6645, 025 /* LEVEL_INT */, 53)
     , (6645, 027 /* ARMOR_TYPE_INT */, 0)
     , (6645, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6645, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6645, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (6645, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6645, 146 /* XP_OVERRIDE_INT */, 8645);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6645, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6645, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6645, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (6645, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6645, 005 /* MANA_RATE_FLOAT */, 2)
     , (6645, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (6645, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (6645, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (6645, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.77)
     , (6645, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (6645, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (6645, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (6645, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (6645, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (6645, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (6645, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6645, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (6645, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (6645, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (6645, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (6645, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (6645, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6645, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6645, 070 /* RESIST_ELECTRIC_FLOAT */, 0.33)
     , (6645, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6645, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6645, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6645, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6645, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6645, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6645, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6645, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6645, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6645, 001 /* STUCK_BOOL */, True)
     , (6645, 006 /* AI_USES_MANA_BOOL */, True)
     , (6645, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6645, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6645, 013 /* ETHEREAL_BOOL */, False)
     , (6645, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6645, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6645, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6645, 82, 2.07) /* FlameBolt3_SpellID */
     , (6645, 1158, 2.01) /* HealSelf3_SpellID */
     , (6645, 66, 2.07) /* ShockWave3_SpellID */
     , (6645, 1417, 2.01) /* SlownessOther3_SpellID */
     , (6645, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (6645, 231, 2.01) /* VulnerabilityOther3_SpellID */
     , (6645, 143, 2.008) /* FlameVolley3_SpellID */
     , (6645, 1105, 2.01) /* FireVulnerabilityOther3_SpellID */
     , (6645, 1173, 2.03) /* HarmOther3_SpellID */
     , (6645, 1239, 2.03) /* DrainHealth3_SpellID */
     , (6645, 1393, 2.01) /* ClumsinessOther3_SpellID */
     , (6645, 1399, 2.03) /* QuicknessSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6645, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6645, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6645, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6645, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6645, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6645, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6645, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6645, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6645, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6645, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6645, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6645, 0, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6645, 1, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6645, 2, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6645, 3, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6645, 4, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6645, 5, 4, 60, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6645, 6, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6645, 7, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6645, 8, 4, 60, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6645, 414) /* PLAYER_DEATH_EVENT */
     , (6645, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6645, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 483.370084235684) /* MELEE_DEFENSE_SKILL */
     , (6645, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 483.370084235684) /* MISSILE_DEFENSE_SKILL */
     , (6645, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 483.370084235684) /* UNARMED_COMBAT_SKILL */
     , (6645, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 483.370084235684) /* ARCANE_LORE_SKILL */
     , (6645, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 483.370084235684) /* MAGIC_DEFENSE_SKILL */
     , (6645, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 483.370084235684) /* DECEPTION_SKILL */
     , (6645, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 483.370084235684) /* JUMP_SKILL */
     , (6645, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 483.370084235684) /* RUN_SKILL */
     , (6645, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 483.370084235684) /* CREATURE_ENCHANTMENT_SKILL */
     , (6645, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 483.370084235684) /* LIFE_MAGIC_SKILL */
     , (6645, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 483.370084235684) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6645, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6645, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6645, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6645, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Magma Golem explodes from your attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6645, 3 /* Death_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1781 /* GolemDeathBlast_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6645, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6645, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6645, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

