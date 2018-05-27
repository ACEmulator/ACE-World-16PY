/* Weenie - Unstable Glacial Golem (14522) */
DELETE FROM weenie WHERE class_Id = 14522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14522, 'golemglacialunstable', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14522, 001 /* NAME_STRING */, 'Unstable Glacial Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14522, 001 /* SETUP_DID */, 33557484)
     , (14522, 002 /* MOTION_TABLE_DID */, 150995073)
     , (14522, 003 /* SOUND_TABLE_DID */, 536870933)
     , (14522, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (14522, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14522, 007 /* CLOTHINGBASE_DID */, 268436246)
     , (14522, 008 /* ICON_DID */, 100667940)
     , (14522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (14522, 035 /* DEATH_TREASURE_TYPE_DID */, 90 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14522, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14522, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (14522, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (14522, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14522, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14522, 025 /* LEVEL_INT */, 70)
     , (14522, 027 /* ARMOR_TYPE_INT */, 0)
     , (14522, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14522, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14522, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14522, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14522, 146 /* XP_OVERRIDE_INT */, 6192);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14522, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14522, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14522, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (14522, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14522, 005 /* MANA_RATE_FLOAT */, 2)
     , (14522, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (14522, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (14522, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (14522, 012 /* SHADE_FLOAT */, 0.5)
     , (14522, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (14522, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (14522, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (14522, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (14522, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.33)
     , (14522, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (14522, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (14522, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (14522, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (14522, 064 /* RESIST_SLASH_FLOAT */, 0.25)
     , (14522, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (14522, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (14522, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (14522, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (14522, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (14522, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (14522, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14522, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14522, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14522, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14522, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14522, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14522, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14522, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14522, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14522, 001 /* STUCK_BOOL */, True)
     , (14522, 006 /* AI_USES_MANA_BOOL */, True)
     , (14522, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14522, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14522, 013 /* ETHEREAL_BOOL */, False)
     , (14522, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14522, 1175, 2.03) /* HarmOther5_SpellID */
     , (14522, 1159, 2.01) /* HealSelf4_SpellID */
     , (14522, 67, 2.07) /* ShockWave4_SpellID */
     , (14522, 1419, 2.01) /* SlownessOther5_SpellID */
     , (14522, 72, 2.07) /* FrostBolt4_SpellID */
     , (14522, 1326, 2.1) /* ImperilOther5_SpellID */
     , (14522, 1237, 2.03) /* DrainHealth1_SpellID */
     , (14522, 137, 2.008) /* FrostVolley5_SpellID */
     , (14522, 73, 2.008) /* FrostBolt5_SpellID */
     , (14522, 74, 2.008) /* FrostBolt6_SpellID */
     , (14522, 1064, 2.01) /* ColdVulnerabilityOther5_SpellID */
     , (14522, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (14522, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (14522, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14522, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14522, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14522, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14522, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14522, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14522, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14522, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14522, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14522, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14522, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14522, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14522, 0, 4, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14522, 1, 4, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14522, 2, 4, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14522, 3, 3, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14522, 4, 3, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14522, 5, 8, 80, 0.75, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14522, 6, 4, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14522, 7, 4, 0, 0, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14522, 8, 4, 80, 0.75, 200, 150, 150, 100, 20000, 66, 150, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14522, 414) /* PLAYER_DEATH_EVENT */
     , (14522, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14522, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 892.514207165532) /* MELEE_DEFENSE_SKILL */
     , (14522, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 892.514207165532) /* MISSILE_DEFENSE_SKILL */
     , (14522, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 892.514207165532) /* UNARMED_COMBAT_SKILL */
     , (14522, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 892.514207165532) /* ARCANE_LORE_SKILL */
     , (14522, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 892.514207165532) /* MAGIC_DEFENSE_SKILL */
     , (14522, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 892.514207165532) /* DECEPTION_SKILL */
     , (14522, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 892.514207165532) /* JUMP_SKILL */
     , (14522, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 892.514207165532) /* RUN_SKILL */
     , (14522, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 892.514207165532) /* CREATURE_ENCHANTMENT_SKILL */
     , (14522, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 892.514207165532) /* LIFE_MAGIC_SKILL */
     , (14522, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 892.514207165532) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14522, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14522, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14522, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14522, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14522, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

