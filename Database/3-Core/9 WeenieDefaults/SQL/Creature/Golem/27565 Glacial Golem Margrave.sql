/* Weenie - Glacial Golem Margrave (27565) */
DELETE FROM weenie WHERE class_Id = 27565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27565, 'golemglacialmargravehunted', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565, 001 /* NAME_STRING */, 'Glacial Golem Margrave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565, 001 /* SETUP_DID */, 33557484)
     , (27565, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27565, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27565, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27565, 006 /* PALETTE_BASE_DID */, 67113782)
     , (27565, 007 /* CLOTHINGBASE_DID */, 268436246)
     , (27565, 008 /* ICON_DID */, 100667940)
     , (27565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (27565, 035 /* DEATH_TREASURE_TYPE_DID */, 33 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27565, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27565, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (27565, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27565, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27565, 025 /* LEVEL_INT */, 70)
     , (27565, 027 /* ARMOR_TYPE_INT */, 0)
     , (27565, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27565, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27565, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (27565, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (27565, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27565, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (27565, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27565, 146 /* XP_OVERRIDE_INT */, 55683);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27565, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27565, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27565, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27565, 005 /* MANA_RATE_FLOAT */, 2)
     , (27565, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27565, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27565, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27565, 012 /* SHADE_FLOAT */, 0.5)
     , (27565, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.55)
     , (27565, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (27565, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (27565, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.8)
     , (27565, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (27565, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27565, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27565, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (27565, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (27565, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (27565, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27565, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (27565, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (27565, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (27565, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27565, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (27565, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (27565, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27565, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27565, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27565, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27565, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27565, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27565, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27565, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27565, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27565, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27565, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565, 001 /* STUCK_BOOL */, True)
     , (27565, 006 /* AI_USES_MANA_BOOL */, True)
     , (27565, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27565, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27565, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27565, 1063, 2.02) /* ColdVulnerabilityOther4_SpellID */
     , (27565, 1159, 2.02) /* HealSelf4_SpellID */
     , (27565, 67, 2.02) /* ShockWave4_SpellID */
     , (27565, 72, 2.02) /* FrostBolt4_SpellID */
     , (27565, 1325, 2.02) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27565, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27565, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27565, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27565, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27565, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565, 1, 4900, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27565, 3, 5800, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27565, 5, 2890, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27565, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27565, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frost (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27565, 0, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27565, 1, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27565, 2, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27565, 3, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27565, 4, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27565, 5, 8, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27565, 6, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27565, 7, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27565, 8, 4, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27565, 414) /* PLAYER_DEATH_EVENT */
     , (27565, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27565, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1924.12545119975) /* MELEE_DEFENSE_SKILL */
     , (27565, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1924.12545119975) /* MISSILE_DEFENSE_SKILL */
     , (27565, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1924.12545119975) /* UNARMED_COMBAT_SKILL */
     , (27565, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1924.12545119975) /* ARCANE_LORE_SKILL */
     , (27565, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1924.12545119975) /* MAGIC_DEFENSE_SKILL */
     , (27565, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.12545119975) /* DECEPTION_SKILL */
     , (27565, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1924.12545119975) /* JUMP_SKILL */
     , (27565, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1924.12545119975) /* RUN_SKILL */
     , (27565, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1924.12545119975) /* LIFE_MAGIC_SKILL */
     , (27565, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1924.12545119975) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27565, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27565, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27565, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemGlacialMargraveSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27565, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemGlacialMargraveDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27565, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27565, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27565, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

