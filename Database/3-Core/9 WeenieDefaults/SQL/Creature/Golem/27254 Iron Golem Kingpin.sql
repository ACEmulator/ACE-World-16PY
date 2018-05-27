/* Weenie - Iron Golem Kingpin (27254) */
DELETE FROM weenie WHERE class_Id = 27254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27254, 'golemironkingpin', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254, 001 /* NAME_STRING */, 'Iron Golem Kingpin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254, 001 /* SETUP_DID */, 33556426)
     , (27254, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27254, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27254, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27254, 006 /* PALETTE_BASE_DID */, 67112809)
     , (27254, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (27254, 008 /* ICON_DID */, 100667940)
     , (27254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (27254, 035 /* DEATH_TREASURE_TYPE_DID */, 34 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27254, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27254, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (27254, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27254, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27254, 025 /* LEVEL_INT */, 35)
     , (27254, 027 /* ARMOR_TYPE_INT */, 0)
     , (27254, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27254, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27254, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (27254, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (27254, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27254, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (27254, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27254, 146 /* XP_OVERRIDE_INT */, 20000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27254, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27254, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27254, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27254, 005 /* MANA_RATE_FLOAT */, 2)
     , (27254, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27254, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27254, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27254, 012 /* SHADE_FLOAT */, 0.5)
     , (27254, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.58)
     , (27254, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (27254, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (27254, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (27254, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.44)
     , (27254, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (27254, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27254, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (27254, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (27254, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (27254, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27254, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (27254, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (27254, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27254, 066 /* RESIST_BLUDGEON_FLOAT */, 0.83)
     , (27254, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (27254, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (27254, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27254, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27254, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27254, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27254, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27254, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27254, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27254, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27254, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27254, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254, 001 /* STUCK_BOOL */, True)
     , (27254, 006 /* AI_USES_MANA_BOOL */, True)
     , (27254, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27254, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27254, 64, 2.06) /* ShockWave1_SpellID */
     , (27254, 65, 2.02) /* ShockWave2_SpellID */
     , (27254, 1249, 2.06) /* DrainStamina1_SpellID */
     , (27254, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27254, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27254, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27254, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27254, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27254, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254, 1, 1400, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27254, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27254, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27254, 9, 3672, 0, 0, 0.05, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (27254, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (27254, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, -1, 197, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27254, 0, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27254, 1, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27254, 2, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27254, 3, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27254, 4, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27254, 5, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27254, 6, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27254, 7, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27254, 8, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27254, 414) /* PLAYER_DEATH_EVENT */
     , (27254, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27254, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1884.45867818156) /* MELEE_DEFENSE_SKILL */
     , (27254, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1884.45867818156) /* MISSILE_DEFENSE_SKILL */
     , (27254, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1884.45867818156) /* UNARMED_COMBAT_SKILL */
     , (27254, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1884.45867818156) /* ARCANE_LORE_SKILL */
     , (27254, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1884.45867818156) /* MAGIC_DEFENSE_SKILL */
     , (27254, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1884.45867818156) /* DECEPTION_SKILL */
     , (27254, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1884.45867818156) /* JUMP_SKILL */
     , (27254, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1884.45867818156) /* RUN_SKILL */
     , (27254, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1884.45867818156) /* LIFE_MAGIC_SKILL */
     , (27254, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1884.45867818156) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27254, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27254, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27254, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27254, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemIronKingPinDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27254, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27254, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27254, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

