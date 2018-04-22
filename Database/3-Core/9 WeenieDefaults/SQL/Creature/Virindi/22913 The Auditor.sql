/* Weenie - The Auditor (22913) */
DELETE FROM weenie WHERE class_Id = 22913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22913, 'virindiprofaneauditor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22913, 001 /* NAME_STRING */, 'The Auditor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22913, 001 /* SETUP_DID */, 33558343)
     , (22913, 002 /* MOTION_TABLE_DID */, 150994984)
     , (22913, 003 /* SOUND_TABLE_DID */, 536870930)
     , (22913, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (22913, 006 /* PALETTE_BASE_DID */, 67114250)
     , (22913, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (22913, 008 /* ICON_DID */, 100674323)
     , (22913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (22913, 035 /* DEATH_TREASURE_TYPE_DID */, 355);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22913, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22913, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (22913, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (22913, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22913, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22913, 025 /* LEVEL_INT */, 145)
     , (22913, 027 /* ARMOR_TYPE_INT */, 0)
     , (22913, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22913, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (22913, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22913, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22913, 140 /* AI_OPTIONS_INT */, 1)
     , (22913, 146 /* XP_OVERRIDE_INT */, 110000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22913, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22913, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22913, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (22913, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (22913, 005 /* MANA_RATE_FLOAT */, 20)
     , (22913, 012 /* SHADE_FLOAT */, 0.1)
     , (22913, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22913, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22913, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22913, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22913, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22913, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22913, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22913, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22913, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22913, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22913, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22913, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22913, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22913, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22913, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (22913, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22913, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (22913, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22913, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22913, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22913, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22913, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22913, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22913, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22913, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22913, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22913, 001 /* STUCK_BOOL */, True)
     , (22913, 006 /* AI_USES_MANA_BOOL */, False)
     , (22913, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22913, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22913, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22913, 85, 2.07) /* FlameBolt6_SpellID */
     , (22913, 1161, 2) /* HealSelf6_SpellID */
     , (22913, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (22913, 285, 2.05) /* MagicYieldOther6_SpellID */
     , (22913, 1242, 2.05) /* DrainHealth6_SpellID */
     , (22913, 142, 2.05) /* LightningVolley6_SpellID */
     , (22913, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (22913, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (22913, 80, 2.07) /* LightningBolt6_SpellID */
     , (22913, 146, 2.05) /* FlameVolley6_SpellID */
     , (22913, 1176, 2.05) /* HarmOther6_SpellID */
     , (22913, 154, 2.05) /* BladeVolley6_SpellID */
     , (22913, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (22913, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (22913, 1788, 2.2) /* LightningRing_SpellID */
     , (22913, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (22913, 1327, 2.05) /* ImperilOther6_SpellID */
     , (22913, 1396, 2.05) /* ClumsinessOther6_SpellID */
     , (22913, 1784, 2.02) /* BladeRing_SpellID */
     , (22913, 1785, 2.02) /* FlameRing_SpellID */
     , (22913, 1468, 2.05) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22913, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22913, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22913, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22913, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22913, 5, 390, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22913, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22913, 1, 550, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22913, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22913, 5, 520, 0, 0, 900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22913, 9, 7604, 0, 0, 0.1, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 6876, 0, 0, 0.1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22926, 0, 0, 1, False) /* Create Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22913, 0, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22913, 1, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22913, 2, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22913, 3, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22913, 4, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22913, 5, 1, 60, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22913, 17, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22913, 414) /* PLAYER_DEATH_EVENT */
     , (22913, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22913, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1391.83869035139) /* MELEE_DEFENSE_SKILL */
     , (22913, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1391.83869035139) /* MISSILE_DEFENSE_SKILL */
     , (22913, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1391.83869035139) /* UNARMED_COMBAT_SKILL */
     , (22913, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1391.83869035139) /* ARCANE_LORE_SKILL */
     , (22913, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1391.83869035139) /* MAGIC_DEFENSE_SKILL */
     , (22913, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1391.83869035139) /* DECEPTION_SKILL */
     , (22913, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1391.83869035139) /* RUN_SKILL */
     , (22913, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1391.83869035139) /* CREATURE_ENCHANTMENT_SKILL */
     , (22913, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1391.83869035139) /* LIFE_MAGIC_SKILL */
     , (22913, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1391.83869035139) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22913, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22913, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22913, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22913, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22913, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22913, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the virindi''s cloak shreds you feel a wash of dark energy wash over you. "Beings of flesh have proven unviable for future testing. Our attentions are elsewhere now. The Master has escaped, his power grows near absolute."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22913, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

