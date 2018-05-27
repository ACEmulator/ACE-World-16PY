/* Weenie - Nefarious Scarecrow (28879) */
DELETE FROM weenie WHERE class_Id = 28879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28879, 'scarecrownefarious', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28879, 001 /* NAME_STRING */, 'Nefarious Scarecrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28879, 001 /* SETUP_DID */, 33556868)
     , (28879, 002 /* MOTION_TABLE_DID */, 150995101)
     , (28879, 003 /* SOUND_TABLE_DID */, 536871014)
     , (28879, 004 /* COMBAT_TABLE_DID */, 805306412)
     , (28879, 006 /* PALETTE_BASE_DID */, 67112967)
     , (28879, 007 /* CLOTHINGBASE_DID */, 268436084)
     , (28879, 008 /* ICON_DID */, 100671141)
     , (28879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415368)
     , (28879, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28879, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28879, 002 /* CREATURE_TYPE_INT */, 49 /* Scarecrow_CreatureType */)
     , (28879, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28879, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28879, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28879, 025 /* LEVEL_INT */, 53)
     , (28879, 027 /* ARMOR_TYPE_INT */, 0)
     , (28879, 067 /* TOLERANCE_INT */, 2)
     , (28879, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28879, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (28879, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (28879, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28879, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (28879, 133 /* SHOWABLE_ON_RADAR_INT */, 3 /* ShowAttacking_RadarEnum */)
     , (28879, 140 /* AI_OPTIONS_INT */, 1)
     , (28879, 146 /* XP_OVERRIDE_INT */, 7632);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28879, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28879, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28879, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (28879, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28879, 005 /* MANA_RATE_FLOAT */, 2)
     , (28879, 012 /* SHADE_FLOAT */, 1)
     , (28879, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.67)
     , (28879, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.1)
     , (28879, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.1)
     , (28879, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (28879, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (28879, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28879, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (28879, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28879, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28879, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28879, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (28879, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28879, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (28879, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (28879, 066 /* RESIST_BLUDGEON_FLOAT */, 0.52)
     , (28879, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28879, 068 /* RESIST_COLD_FLOAT */, 0.52)
     , (28879, 069 /* RESIST_ACID_FLOAT */, 0.52)
     , (28879, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (28879, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28879, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28879, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28879, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28879, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28879, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28879, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28879, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28879, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28879, 001 /* STUCK_BOOL */, True)
     , (28879, 006 /* AI_USES_MANA_BOOL */, False)
     , (28879, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28879, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28879, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28879, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (28879, 196, 2.009) /* ExhaustionOther3_SpellID */
     , (28879, 1197, 2.009) /* EnfeebleOther3_SpellID */
     , (28879, 1173, 2.053) /* HarmOther3_SpellID */
     , (28879, 1239, 2) /* DrainHealth3_SpellID */
     , (28879, 1262, 2.009) /* DrainMana3_SpellID */
     , (28879, 1309, 2.008) /* ArmorSelf3_SpellID */
     , (28879, 173, 2.009) /* FesterOther3_SpellID */
     , (28879, 246, 2.008) /* InvulnerabilitySelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28879, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28879, 2, 185, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28879, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28879, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28879, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28879, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28879, 1, 90, 0, 0, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28879, 3, 115, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28879, 5, 65, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28879, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28879, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28879, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28879, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28879, 9, 28876, 0, 0, 0.05, False) /* Create Scarecrow Legs for ContainTreasure_DestinationType */
     , (28879, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28879, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28879, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28879, 0, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28879, 1, 4, 0, 0, 140, 94, 14, 14, 14, 98, 14, 94, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28879, 2, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28879, 3, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28879, 4, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28879, 5, 4, 30, 0.75, 145, 97, 15, 15, 15, 102, 15, 97, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28879, 6, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28879, 7, 4, 0, 0, 145, 97, 15, 15, 15, 102, 15, 97, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28879, 8, 4, 30, 0.75, 145, 97, 15, 15, 15, 102, 15, 97, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28879, 414) /* PLAYER_DEATH_EVENT */
     , (28879, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28879, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2073.36769279268) /* MELEE_DEFENSE_SKILL */
     , (28879, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2073.36769279268) /* MISSILE_DEFENSE_SKILL */
     , (28879, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2073.36769279268) /* UNARMED_COMBAT_SKILL */
     , (28879, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2073.36769279268) /* ARCANE_LORE_SKILL */
     , (28879, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2073.36769279268) /* MAGIC_DEFENSE_SKILL */
     , (28879, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2073.36769279268) /* DECEPTION_SKILL */
     , (28879, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2073.36769279268) /* RUN_SKILL */
     , (28879, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2073.36769279268) /* CREATURE_ENCHANTMENT_SKILL */
     , (28879, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2073.36769279268) /* LIFE_MAGIC_SKILL */
     , (28879, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2073.36769279268) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28879, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28879, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28879, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28879, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

