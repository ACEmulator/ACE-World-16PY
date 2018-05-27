/* Weenie - Blood Fiend (27799) */
DELETE FROM weenie WHERE class_Id = 27799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27799, 'skeletonbloodfiend', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799, 001 /* NAME_STRING */, 'Blood Fiend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799, 001 /* SETUP_DID */, 33558396)
     , (27799, 002 /* MOTION_TABLE_DID */, 150994981)
     , (27799, 003 /* SOUND_TABLE_DID */, 536870942)
     , (27799, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27799, 006 /* PALETTE_BASE_DID */, 67114697)
     , (27799, 007 /* CLOTHINGBASE_DID */, 268436644)
     , (27799, 008 /* ICON_DID */, 100669124)
     , (27799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (27799, 035 /* DEATH_TREASURE_TYPE_DID */, 19 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27799, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (27799, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (27799, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27799, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27799, 025 /* LEVEL_INT */, 110)
     , (27799, 027 /* ARMOR_TYPE_INT */, 0)
     , (27799, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27799, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27799, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27799, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27799, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27799, 140 /* AI_OPTIONS_INT */, 1)
     , (27799, 146 /* XP_OVERRIDE_INT */, 70000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27799, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27799, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27799, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (27799, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27799, 005 /* MANA_RATE_FLOAT */, 2)
     , (27799, 012 /* SHADE_FLOAT */, 0.5)
     , (27799, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27799, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (27799, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27799, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (27799, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27799, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (27799, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (27799, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (27799, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (27799, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27799, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27799, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27799, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (27799, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27799, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (27799, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (27799, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (27799, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27799, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27799, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27799, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27799, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27799, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27799, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27799, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27799, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799, 001 /* STUCK_BOOL */, True)
     , (27799, 006 /* AI_USES_MANA_BOOL */, True)
     , (27799, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27799, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27799, 013 /* ETHEREAL_BOOL */, False)
     , (27799, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27799, 85, 2.07) /* FlameBolt6_SpellID */
     , (27799, 1161, 2.01) /* HealSelf6_SpellID */
     , (27799, 1326, 2.048) /* ImperilOther5_SpellID */
     , (27799, 233, 2.03) /* VulnerabilityOther5_SpellID */
     , (27799, 266, 2.03) /* DefenselessnessOther5_SpellID */
     , (27799, 1107, 2.048) /* FireVulnerabilityOther5_SpellID */
     , (27799, 1242, 2.01) /* DrainHealth6_SpellID */
     , (27799, 1467, 2.03) /* FeeblemindOther5_SpellID */
     , (27799, 1443, 2.03) /* BafflementOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27799, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27799, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27799, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27799, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27799, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27799, 3, 100, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27799, 5, 100, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 10, 23703, 0, 0, 0.3, False) /* Create Lightning Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23699, 0, 0, 0.3, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23706, 0, 0, 0.4, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 7312, 0, 0, 0.1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (27799, 10, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for WieldTreasure_DestinationType */
     , (27799, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27799, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27799, 9, 27810, 0, 0, 0.07, False) /* Create Warding Ring for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27799, 0, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27799, 1, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27799, 2, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27799, 3, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27799, 4, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27799, 5, 4, 95, 0.75, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27799, 6, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27799, 7, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27799, 8, 4, 95, 0.75, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27799, 414) /* PLAYER_DEATH_EVENT */
     , (27799, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27799, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1946.24044603125) /* AXE_SKILL */
     , (27799, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1946.24044603125) /* BOW_SKILL */
     , (27799, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1946.24044603125) /* CROSSBOW_SKILL */
     , (27799, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 1946.24044603125) /* DAGGER_SKILL */
     , (27799, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1946.24044603125) /* MACE_SKILL */
     , (27799, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 1946.24044603125) /* MELEE_DEFENSE_SKILL */
     , (27799, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1946.24044603125) /* MISSILE_DEFENSE_SKILL */
     , (27799, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1946.24044603125) /* SPEAR_SKILL */
     , (27799, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1946.24044603125) /* STAFF_SKILL */
     , (27799, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1946.24044603125) /* SWORD_SKILL */
     , (27799, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1946.24044603125) /* UNARMED_COMBAT_SKILL */
     , (27799, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1946.24044603125) /* MAGIC_DEFENSE_SKILL */
     , (27799, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1946.24044603125) /* DECEPTION_SKILL */
     , (27799, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1946.24044603125) /* CREATURE_ENCHANTMENT_SKILL */
     , (27799, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1946.24044603125) /* LIFE_MAGIC_SKILL */
     , (27799, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1946.24044603125) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27799, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27799, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

