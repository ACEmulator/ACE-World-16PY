/* Weenie - Burun Ruuk Seer Watcher (27132) */
DELETE FROM weenie WHERE class_Id = 27132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27132, 'burunruukseerliazk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27132, 001 /* NAME_STRING */, 'Burun Ruuk Seer Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27132, 001 /* SETUP_DID */, 33558582)
     , (27132, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27132, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27132, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27132, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27132, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27132, 008 /* ICON_DID */, 100675761)
     , (27132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27132, 032 /* WIELDED_TREASURE_TYPE_DID */, 468)
     /* Wield  Stone Axe (26023)   Chance: 20% */
     /* Wield  Bone Dagger (26032)   Chance: 20% */
     /* Wield  Stone Mace (26044)   Chance: 20% */
     /* Wield  Stone Spear (26049)   Chance: 20% */
     /* Wield  Bone Sword (26053)   Chance: 20% */
     , (27132, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27132, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27132, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27132, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (27132, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27132, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27132, 025 /* LEVEL_INT */, 100)
     , (27132, 027 /* ARMOR_TYPE_INT */, 0)
     , (27132, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27132, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27132, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27132, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27132, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27132, 140 /* AI_OPTIONS_INT */, 1)
     , (27132, 146 /* XP_OVERRIDE_INT */, 31711);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27132, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27132, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27132, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27132, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27132, 005 /* MANA_RATE_FLOAT */, 2)
     , (27132, 012 /* SHADE_FLOAT */, 0.5)
     , (27132, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27132, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27132, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27132, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27132, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27132, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27132, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27132, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27132, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27132, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27132, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27132, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27132, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27132, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27132, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27132, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27132, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27132, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27132, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27132, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27132, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27132, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27132, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27132, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27132, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27132, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27132, 001 /* STUCK_BOOL */, True)
     , (27132, 006 /* AI_USES_MANA_BOOL */, True)
     , (27132, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27132, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27132, 013 /* ETHEREAL_BOOL */, False)
     , (27132, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27132, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27132, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27132, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27132, 68, 2.07) /* ShockWave5_SpellID */
     , (27132, 1159, 2.08) /* HealSelf4_SpellID */
     , (27132, 79, 2.07) /* LightningBolt5_SpellID */
     , (27132, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27132, 90, 2.07) /* ForceBolt5_SpellID */
     , (27132, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27132, 174, 2.02) /* FesterOther4_SpellID */
     , (27132, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */
     , (27132, 62, 2.07) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27132, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27132, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27132, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27132, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27132, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27132, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27132, 1, 195, 0, 0, 340) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27132, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27132, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27132, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27132, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27132, 0, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27132, 1, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27132, 2, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27132, 3, 4, 0, 0, 320, 272, 336, 320, 320, 192, 400, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27132, 4, 4, 0, 0, 320, 272, 336, 320, 320, 192, 400, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27132, 5, 4, 65, 0.75, 300, 255, 315, 300, 300, 180, 375, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27132, 6, 4, 0, 0, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27132, 7, 4, 0, 0, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27132, 8, 4, 70, 0.75, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27132, 414) /* PLAYER_DEATH_EVENT */
     , (27132, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27132, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* AXE_SKILL */
     , (27132, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 127, 0, 1870.34888147621) /* BOW_SKILL */
     , (27132, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 127, 0, 1870.34888147621) /* CROSSBOW_SKILL */
     , (27132, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* DAGGER_SKILL */
     , (27132, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* MACE_SKILL */
     , (27132, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 322, 0, 1870.34888147621) /* MELEE_DEFENSE_SKILL */
     , (27132, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 404, 0, 1870.34888147621) /* MISSILE_DEFENSE_SKILL */
     , (27132, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* SPEAR_SKILL */
     , (27132, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* STAFF_SKILL */
     , (27132, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* SWORD_SKILL */
     , (27132, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 1870.34888147621) /* UNARMED_COMBAT_SKILL */
     , (27132, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 241, 0, 1870.34888147621) /* MAGIC_DEFENSE_SKILL */
     , (27132, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1870.34888147621) /* DECEPTION_SKILL */
     , (27132, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1870.34888147621) /* RUN_SKILL */
     , (27132, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 1870.34888147621) /* CREATURE_ENCHANTMENT_SKILL */
     , (27132, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 1870.34888147621) /* LIFE_MAGIC_SKILL */
     , (27132, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 1870.34888147621) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27132, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27132, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27132, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 3 /* Death_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 3 /* Death_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Burun dies, assailed by your blows, you feel changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27132, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

