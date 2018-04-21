/* Weenie - Bile Grievver (22900) */
DELETE FROM weenie WHERE class_Id = 22900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22900, 'grievverbile', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900, 001 /* NAME_STRING */, 'Bile Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900, 001 /* SETUP_DID */, 33556698)
     , (22900, 002 /* MOTION_TABLE_DID */, 150995098)
     , (22900, 003 /* SOUND_TABLE_DID */, 536871009)
     , (22900, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (22900, 006 /* PALETTE_BASE_DID */, 67112927)
     , (22900, 007 /* CLOTHINGBASE_DID */, 268436616)
     , (22900, 008 /* ICON_DID */, 100670960)
     , (22900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (22900, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (22900, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22900, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (22900, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22900, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22900, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22900, 025 /* LEVEL_INT */, 161)
     , (22900, 027 /* ARMOR_TYPE_INT */, 0)
     , (22900, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22900, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22900, 072 /* FRIEND_TYPE_INT */, 22)
     , (22900, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22900, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (22900, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22900, 140 /* AI_OPTIONS_INT */, 1)
     , (22900, 146 /* XP_OVERRIDE_INT */, 298904);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22900, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22900, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (22900, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (22900, 005 /* MANA_RATE_FLOAT */, 1)
     , (22900, 012 /* SHADE_FLOAT */, 0.5)
     , (22900, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22900, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22900, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (22900, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (22900, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (22900, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (22900, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (22900, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22900, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22900, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22900, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (22900, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22900, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (22900, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (22900, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22900, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (22900, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (22900, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (22900, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22900, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.4)
     , (22900, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22900, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.4)
     , (22900, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22900, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22900, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22900, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.4)
     , (22900, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900, 001 /* STUCK_BOOL */, True)
     , (22900, 006 /* AI_USES_MANA_BOOL */, True)
     , (22900, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22900, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22900, 013 /* ETHEREAL_BOOL */, False)
     , (22900, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22900, 1161, 2.01) /* HealSelf6_SpellID */
     , (22900, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (22900, 1444, 2.02) /* BafflementOther6_SpellID */
     , (22900, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (22900, 1420, 2.02) /* SlownessOther6_SpellID */
     , (22900, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (22900, 80, 2.03) /* LightningBolt6_SpellID */
     , (22900, 1242, 2.01) /* DrainHealth6_SpellID */
     , (22900, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (22900, 1343, 2.02) /* WeaknessOther6_SpellID */
     , (22900, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22900, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22900, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22900, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22900, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22900, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22900, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22900, 5, 2680, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22900, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22900, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22900, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22900, 0, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (22900, 16, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (22900, 18, 2, 150, 0.5, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (22900, 19, 2, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (22900, 20, 2, 150, 0.75, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (22900, 22, 32, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22900, 414) /* PLAYER_DEATH_EVENT */
     , (22900, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22900, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1389.62212268059) /* MELEE_DEFENSE_SKILL */
     , (22900, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 1389.62212268059) /* MISSILE_DEFENSE_SKILL */
     , (22900, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1389.62212268059) /* UNARMED_COMBAT_SKILL */
     , (22900, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1389.62212268059) /* ARCANE_LORE_SKILL */
     , (22900, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1389.62212268059) /* MAGIC_DEFENSE_SKILL */
     , (22900, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1389.62212268059) /* DECEPTION_SKILL */
     , (22900, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1389.62212268059) /* CREATURE_ENCHANTMENT_SKILL */
     , (22900, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1389.62212268059) /* LIFE_MAGIC_SKILL */
     , (22900, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1389.62212268059) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22900, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22900, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22900, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22900, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22900, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22900, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22900, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

