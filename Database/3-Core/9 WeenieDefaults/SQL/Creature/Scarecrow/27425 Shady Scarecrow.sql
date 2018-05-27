/* Weenie - Shady Scarecrow (27425) */
DELETE FROM weenie WHERE class_Id = 27425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27425, 'scarecrowenslaved', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27425, 001 /* NAME_STRING */, 'Shady Scarecrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27425, 001 /* SETUP_DID */, 33556868)
     , (27425, 002 /* MOTION_TABLE_DID */, 150995101)
     , (27425, 003 /* SOUND_TABLE_DID */, 536871014)
     , (27425, 004 /* COMBAT_TABLE_DID */, 805306412)
     , (27425, 006 /* PALETTE_BASE_DID */, 67112967)
     , (27425, 007 /* CLOTHINGBASE_DID */, 268436084)
     , (27425, 008 /* ICON_DID */, 100671141)
     , (27425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415368)
     , (27425, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27425, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27425, 002 /* CREATURE_TYPE_INT */, 49 /* Scarecrow_CreatureType */)
     , (27425, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (27425, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27425, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27425, 025 /* LEVEL_INT */, 16)
     , (27425, 027 /* ARMOR_TYPE_INT */, 0)
     , (27425, 067 /* TOLERANCE_INT */, 2)
     , (27425, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27425, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (27425, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27425, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27425, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (27425, 133 /* SHOWABLE_ON_RADAR_INT */, 3 /* ShowAttacking_RadarEnum */)
     , (27425, 140 /* AI_OPTIONS_INT */, 1)
     , (27425, 146 /* XP_OVERRIDE_INT */, 1176);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27425, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27425, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27425, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27425, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27425, 005 /* MANA_RATE_FLOAT */, 2)
     , (27425, 012 /* SHADE_FLOAT */, 0)
     , (27425, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.7)
     , (27425, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.32)
     , (27425, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.32)
     , (27425, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.32)
     , (27425, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27425, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (27425, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27425, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27425, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27425, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27425, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27425, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27425, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (27425, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (27425, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (27425, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27425, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (27425, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (27425, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (27425, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27425, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27425, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27425, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27425, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27425, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27425, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27425, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27425, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27425, 001 /* STUCK_BOOL */, True)
     , (27425, 006 /* AI_USES_MANA_BOOL */, False)
     , (27425, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27425, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27425, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27425, 195, 2.009) /* ExhaustionOther2_SpellID */
     , (27425, 1308, 2.008) /* ArmorSelf2_SpellID */
     , (27425, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (27425, 1261, 2.009) /* DrainMana2_SpellID */
     , (27425, 1157, 2.019) /* HealSelf2_SpellID */
     , (27425, 1196, 2.009) /* EnfeebleOther2_SpellID */
     , (27425, 1172, 2.053) /* HarmOther2_SpellID */
     , (27425, 1238, 2) /* DrainHealth2_SpellID */
     , (27425, 172, 2.009) /* FesterOther2_SpellID */
     , (27425, 245, 2.008) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27425, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27425, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27425, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27425, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27425, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27425, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27425, 1, 60, 0, 0, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27425, 3, 200, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27425, 5, 150, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27425, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (27425, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (27425, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27425, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27425, 0, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27425, 1, 4, 0, 0, 110, 77, 35, 35, 35, 77, 35, 77, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27425, 2, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27425, 3, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27425, 4, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27425, 5, 4, 15, 0.75, 120, 84, 38, 38, 38, 84, 38, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27425, 6, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27425, 7, 4, 0, 0, 120, 84, 38, 38, 38, 84, 38, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27425, 8, 4, 10, 0.75, 120, 84, 38, 38, 38, 84, 38, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27425, 414) /* PLAYER_DEATH_EVENT */
     , (27425, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27425, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 1908.17062909174) /* MELEE_DEFENSE_SKILL */
     , (27425, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 94, 0, 1908.17062909174) /* MISSILE_DEFENSE_SKILL */
     , (27425, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1908.17062909174) /* UNARMED_COMBAT_SKILL */
     , (27425, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1908.17062909174) /* ARCANE_LORE_SKILL */
     , (27425, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1908.17062909174) /* MAGIC_DEFENSE_SKILL */
     , (27425, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1908.17062909174) /* DECEPTION_SKILL */
     , (27425, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1908.17062909174) /* RUN_SKILL */
     , (27425, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1908.17062909174) /* CREATURE_ENCHANTMENT_SKILL */
     , (27425, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1908.17062909174) /* LIFE_MAGIC_SKILL */
     , (27425, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1908.17062909174) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27425, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27425, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27425, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27425, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27425, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

