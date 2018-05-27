/* Weenie - Soiled Doll (25858) */
DELETE FROM weenie WHERE class_Id = 25858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25858, 'dollsoiled', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25858, 001 /* NAME_STRING */, 'Soiled Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25858, 001 /* SETUP_DID */, 33558544)
     , (25858, 002 /* MOTION_TABLE_DID */, 150994984)
     , (25858, 003 /* SOUND_TABLE_DID */, 536871022)
     , (25858, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (25858, 006 /* PALETTE_BASE_DID */, 67114700)
     , (25858, 008 /* ICON_DID */, 100671421)
     , (25858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (25858, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (25858, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25858, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25858, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (25858, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25858, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25858, 025 /* LEVEL_INT */, 125)
     , (25858, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25858, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25858, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25858, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25858, 140 /* AI_OPTIONS_INT */, 1)
     , (25858, 146 /* XP_OVERRIDE_INT */, 97386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25858, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25858, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25858, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (25858, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25858, 005 /* MANA_RATE_FLOAT */, 2)
     , (25858, 012 /* SHADE_FLOAT */, 0.5)
     , (25858, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25858, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25858, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25858, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (25858, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25858, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25858, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (25858, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (25858, 064 /* RESIST_SLASH_FLOAT */, 0.95)
     , (25858, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (25858, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25858, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (25858, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25858, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (25858, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25858, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25858, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25858, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25858, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25858, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25858, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25858, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25858, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25858, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25858, 001 /* STUCK_BOOL */, True)
     , (25858, 006 /* AI_USES_MANA_BOOL */, True)
     , (25858, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25858, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25858, 013 /* ETHEREAL_BOOL */, False)
     , (25858, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25858, 85, 2.02) /* FlameBolt6_SpellID */
     , (25858, 1089, 2.04) /* LightningVulnerabilityOther6_SpellID */
     , (25858, 2737, 2.02) /* LightningArc6_SpellID */
     , (25858, 1444, 2.02) /* BafflementOther6_SpellID */
     , (25858, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25858, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (25858, 80, 2.02) /* LightningBolt6_SpellID */
     , (25858, 1327, 2.02) /* ImperilOther6_SpellID */
     , (25858, 2744, 2.02) /* FlameArc6_SpellID */
     , (25858, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25858, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25858, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25858, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25858, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25858, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25858, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25858, 1, 800, 0, 0, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25858, 3, 800, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25858, 5, 700, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25858, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (25858, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25858, 0, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25858, 1, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25858, 2, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25858, 3, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25858, 4, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25858, 5, 1, 120, 0.75, 400, 400, 480, 400, 320, 400, 400, 340, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25858, 17, 1, 0, 0, 400, 400, 480, 400, 320, 400, 400, 340, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (25858, 22, 64, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25858, 414) /* PLAYER_DEATH_EVENT */
     , (25858, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25858, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1675.2194717125) /* MELEE_DEFENSE_SKILL */
     , (25858, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1675.2194717125) /* MISSILE_DEFENSE_SKILL */
     , (25858, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 342, 0, 1675.2194717125) /* UNARMED_COMBAT_SKILL */
     , (25858, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1675.2194717125) /* ARCANE_LORE_SKILL */
     , (25858, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1675.2194717125) /* MAGIC_DEFENSE_SKILL */
     , (25858, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1675.2194717125) /* DECEPTION_SKILL */
     , (25858, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1675.2194717125) /* RUN_SKILL */
     , (25858, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1675.2194717125) /* CREATURE_ENCHANTMENT_SKILL */
     , (25858, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1675.2194717125) /* LIFE_MAGIC_SKILL */
     , (25858, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1675.2194717125) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25858, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25858, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25858, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25858, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25858, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25858, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25858, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25858, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25858, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25858, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25858, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

