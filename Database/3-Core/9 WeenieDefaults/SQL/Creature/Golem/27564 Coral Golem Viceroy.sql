/* Weenie - Coral Golem Viceroy (27564) */
DELETE FROM weenie WHERE class_Id = 27564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27564, 'golemcoralviceroyhunted', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27564, 001 /* NAME_STRING */, 'Coral Golem Viceroy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27564, 001 /* SETUP_DID */, 33556426)
     , (27564, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27564, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27564, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27564, 006 /* PALETTE_BASE_DID */, 67112775)
     , (27564, 007 /* CLOTHINGBASE_DID */, 268436009)
     , (27564, 008 /* ICON_DID */, 100667940)
     , (27564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (27564, 035 /* DEATH_TREASURE_TYPE_DID */, 35 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27564, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27564, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27564, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27564, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27564, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27564, 025 /* LEVEL_INT */, 110)
     , (27564, 027 /* ARMOR_TYPE_INT */, 0)
     , (27564, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27564, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27564, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (27564, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (27564, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27564, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (27564, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27564, 146 /* XP_OVERRIDE_INT */, 299711);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27564, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27564, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27564, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27564, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27564, 005 /* MANA_RATE_FLOAT */, 0.5)
     , (27564, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27564, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27564, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27564, 012 /* SHADE_FLOAT */, 0.5)
     , (27564, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (27564, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (27564, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27564, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (27564, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (27564, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (27564, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (27564, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27564, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (27564, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (27564, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27564, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (27564, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27564, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27564, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27564, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (27564, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (27564, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (27564, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27564, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27564, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.75)
     , (27564, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27564, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.75)
     , (27564, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27564, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27564, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27564, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27564, 001 /* STUCK_BOOL */, True)
     , (27564, 006 /* AI_USES_MANA_BOOL */, True)
     , (27564, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27564, 013 /* ETHEREAL_BOOL */, False)
     , (27564, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27564, 1311, 2) /* ArmorSelf5_SpellID */
     , (27564, 1160, 2) /* HealSelf5_SpellID */
     , (27564, 525, 2) /* AcidVulnerabilityOther5_SpellID */
     , (27564, 284, 2) /* MagicYieldOther5_SpellID */
     , (27564, 1241, 2) /* DrainHealth5_SpellID */
     , (27564, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (27564, 1325, 2) /* ImperilOther4_SpellID */
     , (27564, 1342, 2) /* WeaknessOther5_SpellID */
     , (27564, 62, 2.08) /* AcidStream5_SpellID */
     , (27564, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27564, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27564, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27564, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27564, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27564, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27564, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27564, 1, 9800, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27564, 3, 9600, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27564, 5, 840, 0, 0, 1100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27564, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27564, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27564, 9, 7605, 0, 0, 0.15, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (27564, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27564, -1, 14516, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caustic (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27564, 0, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27564, 1, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27564, 2, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27564, 3, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27564, 4, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27564, 5, 4, 90, 0.75, 350, 263, 315, 350, 298, 298, 298, 298, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27564, 6, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27564, 7, 4, 0, 0, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27564, 8, 4, 90, 0.75, 350, 263, 315, 350, 298, 298, 298, 298, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27564, 414) /* PLAYER_DEATH_EVENT */
     , (27564, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27564, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 297, 0, 1923.92658343292) /* MELEE_DEFENSE_SKILL */
     , (27564, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1923.92658343292) /* MISSILE_DEFENSE_SKILL */
     , (27564, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 243, 0, 1923.92658343292) /* UNARMED_COMBAT_SKILL */
     , (27564, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1923.92658343292) /* ARCANE_LORE_SKILL */
     , (27564, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1923.92658343292) /* MAGIC_DEFENSE_SKILL */
     , (27564, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1923.92658343292) /* DECEPTION_SKILL */
     , (27564, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1923.92658343292) /* JUMP_SKILL */
     , (27564, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1923.92658343292) /* RUN_SKILL */
     , (27564, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1923.92658343292) /* CREATURE_ENCHANTMENT_SKILL */
     , (27564, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1923.92658343292) /* LIFE_MAGIC_SKILL */
     , (27564, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1923.92658343292) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27564, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27564, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27564, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27564, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemCoralViceroySlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27564, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemCoralViceroyDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27564, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27564, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27564, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

