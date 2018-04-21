/* Weenie - Drudge Bloodletter (23480) */
DELETE FROM weenie WHERE class_Id = 23480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23480, 'drudgebloodletter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23480, 001 /* NAME_STRING */, 'Drudge Bloodletter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23480, 001 /* SETUP_DID */, 33556445)
     , (23480, 002 /* MOTION_TABLE_DID */, 150994952)
     , (23480, 003 /* SOUND_TABLE_DID */, 536870919)
     , (23480, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (23480, 006 /* PALETTE_BASE_DID */, 67112812)
     , (23480, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (23480, 008 /* ICON_DID */, 100667445)
     , (23480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (23480, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (23480, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23480, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23480, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (23480, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (23480, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23480, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23480, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23480, 025 /* LEVEL_INT */, 130)
     , (23480, 027 /* ARMOR_TYPE_INT */, 0)
     , (23480, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23480, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23480, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23480, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (23480, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23480, 140 /* AI_OPTIONS_INT */, 1)
     , (23480, 146 /* XP_OVERRIDE_INT */, 71207);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23480, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23480, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23480, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (23480, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (23480, 005 /* MANA_RATE_FLOAT */, 1)
     , (23480, 012 /* SHADE_FLOAT */, 0.5)
     , (23480, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.84)
     , (23480, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.64)
     , (23480, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (23480, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (23480, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (23480, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (23480, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.26)
     , (23480, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23480, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (23480, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23480, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23480, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (23480, 065 /* RESIST_PIERCE_FLOAT */, 0.61)
     , (23480, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23480, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23480, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (23480, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (23480, 070 /* RESIST_ELECTRIC_FLOAT */, 0.23)
     , (23480, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23480, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23480, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23480, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23480, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23480, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23480, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23480, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23480, 001 /* STUCK_BOOL */, True)
     , (23480, 006 /* AI_USES_MANA_BOOL */, True)
     , (23480, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23480, 013 /* ETHEREAL_BOOL */, False)
     , (23480, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23480, 1156, 2.005) /* PiercingVulnerabilityOther6_SpellID */
     , (23480, 234, 2.013) /* VulnerabilityOther6_SpellID */
     , (23480, 74, 2.02) /* FrostBolt6_SpellID */
     , (23480, 526, 2.005) /* AcidVulnerabilityOther6_SpellID */
     , (23480, 267, 2.013) /* DefenselessnessOther6_SpellID */
     , (23480, 91, 2.02) /* ForceBolt6_SpellID */
     , (23480, 1065, 2.005) /* ColdVulnerabilityOther6_SpellID */
     , (23480, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23480, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23480, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23480, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23480, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23480, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23480, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23480, 1, 230, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23480, 3, 260, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23480, 5, 80, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23480, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23480, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23480, 9, 24835, 0, 0, 0.03, False) /* Create Bloodletter Drudge Charm for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23480, 0, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23480, 1, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23480, 2, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23480, 3, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23480, 4, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23480, 5, 4, 25, 0.75, 350, 294, 224, 315, 294, 315, 294, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23480, 6, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23480, 7, 4, 0, 0, 350, 294, 224, 315, 294, 315, 294, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23480, 8, 4, 25, 0.75, 350, 294, 224, 315, 294, 315, 294, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23480, 414) /* PLAYER_DEATH_EVENT */
     , (23480, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23480, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1448.6202837181) /* AXE_SKILL */
     , (23480, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1448.6202837181) /* BOW_SKILL */
     , (23480, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1448.6202837181) /* CROSSBOW_SKILL */
     , (23480, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1448.6202837181) /* DAGGER_SKILL */
     , (23480, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1448.6202837181) /* MACE_SKILL */
     , (23480, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1448.6202837181) /* MELEE_DEFENSE_SKILL */
     , (23480, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 1448.6202837181) /* MISSILE_DEFENSE_SKILL */
     , (23480, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1448.6202837181) /* STAFF_SKILL */
     , (23480, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1448.6202837181) /* SWORD_SKILL */
     , (23480, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1448.6202837181) /* UNARMED_COMBAT_SKILL */
     , (23480, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1448.6202837181) /* ARCANE_LORE_SKILL */
     , (23480, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 291, 0, 1448.6202837181) /* MAGIC_DEFENSE_SKILL */
     , (23480, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1448.6202837181) /* DECEPTION_SKILL */
     , (23480, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1448.6202837181) /* RUN_SKILL */
     , (23480, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1448.6202837181) /* CREATURE_ENCHANTMENT_SKILL */
     , (23480, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1448.6202837181) /* LIFE_MAGIC_SKILL */
     , (23480, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1448.6202837181) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23480, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23480, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23480, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

