/* Weenie - Mud Golem Sludge Lord (27255) */
DELETE FROM weenie WHERE class_Id = 27255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27255, 'golemmudsludgelord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27255, 001 /* NAME_STRING */, 'Mud Golem Sludge Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27255, 001 /* SETUP_DID */, 33556426)
     , (27255, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27255, 003 /* SOUND_TABLE_DID */, 536871065)
     , (27255, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27255, 006 /* PALETTE_BASE_DID */, 67112774)
     , (27255, 007 /* CLOTHINGBASE_DID */, 268435982)
     , (27255, 008 /* ICON_DID */, 100667940)
     , (27255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415326)
     , (27255, 035 /* DEATH_TREASURE_TYPE_DID */, 36);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27255, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27255, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27255, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27255, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27255, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27255, 025 /* LEVEL_INT */, 18)
     , (27255, 027 /* ARMOR_TYPE_INT */, 0)
     , (27255, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27255, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27255, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (27255, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (27255, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27255, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (27255, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27255, 146 /* XP_OVERRIDE_INT */, 3000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27255, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27255, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27255, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27255, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27255, 005 /* MANA_RATE_FLOAT */, 2)
     , (27255, 012 /* SHADE_FLOAT */, 0.5)
     , (27255, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27255, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27255, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (27255, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27255, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27255, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (27255, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (27255, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (27255, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (27255, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27255, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (27255, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27255, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (27255, 064 /* RESIST_SLASH_FLOAT */, 0.83)
     , (27255, 065 /* RESIST_PIERCE_FLOAT */, 0.83)
     , (27255, 066 /* RESIST_BLUDGEON_FLOAT */, 0.83)
     , (27255, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27255, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27255, 069 /* RESIST_ACID_FLOAT */, 0.33)
     , (27255, 070 /* RESIST_ELECTRIC_FLOAT */, 0.83)
     , (27255, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27255, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27255, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27255, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27255, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27255, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27255, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27255, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27255, 001 /* STUCK_BOOL */, True)
     , (27255, 006 /* AI_USES_MANA_BOOL */, True)
     , (27255, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27255, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27255, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27255, 64, 2.06) /* ShockWave1_SpellID */
     , (27255, 65, 2.02) /* ShockWave2_SpellID */
     , (27255, 1249, 2.06) /* DrainStamina1_SpellID */
     , (27255, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27255, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27255, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27255, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27255, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27255, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27255, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27255, 1, 380, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27255, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27255, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27255, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27255, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27255, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, -1, 200, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27255, 0, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27255, 1, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27255, 2, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27255, 3, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27255, 4, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27255, 5, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27255, 6, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27255, 7, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27255, 8, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27255, 414) /* PLAYER_DEATH_EVENT */
     , (27255, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27255, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1884.65653189446) /* MELEE_DEFENSE_SKILL */
     , (27255, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1884.65653189446) /* MISSILE_DEFENSE_SKILL */
     , (27255, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1884.65653189446) /* UNARMED_COMBAT_SKILL */
     , (27255, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1884.65653189446) /* ARCANE_LORE_SKILL */
     , (27255, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 1884.65653189446) /* MAGIC_DEFENSE_SKILL */
     , (27255, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1884.65653189446) /* DECEPTION_SKILL */
     , (27255, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1884.65653189446) /* RUN_SKILL */
     , (27255, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1884.65653189446) /* CREATURE_ENCHANTMENT_SKILL */
     , (27255, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1884.65653189446) /* LIFE_MAGIC_SKILL */
     , (27255, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1884.65653189446) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27255, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27255, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27255, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemMudSludgeLordSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27255, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemMudSludgeLordDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27255, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27255, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27255, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

