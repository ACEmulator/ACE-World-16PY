/* Weenie - Vicious Scarecrow (28880) */
DELETE FROM weenie WHERE class_Id = 28880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28880, 'scarecrowvicious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28880, 1, 'Vicious Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28880, 1, 33556868) /* SETUP_DID */
     , (28880, 2, 150995101) /* MOTION_TABLE_DID */
     , (28880, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (28880, 3, 536871014) /* SOUND_TABLE_DID */
     , (28880, 4, 805306412) /* COMBAT_TABLE_DID */
     , (28880, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28880, 6, 67112967) /* PALETTE_BASE_DID */
     , (28880, 7, 268436084) /* CLOTHINGBASE_DID */
     , (28880, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28880, 1, 16) /* ITEM_TYPE_INT */
     , (28880, 2, 49) /* CREATURE_TYPE_INT */
     , (28880, 67, 2) /* TOLERANCE_INT */
     , (28880, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28880, 140, 1) /* AI_OPTIONS_INT */
     , (28880, 68, 3) /* TARGETING_TACTIC_INT */
     , (28880, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28880, 16, 1) /* ITEM_USEABLE_INT */
     , (28880, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28880, 146, 13332) /* XP_OVERRIDE_INT */
     , (28880, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28880, 25, 79) /* LEVEL_INT */
     , (28880, 27, 0) /* ARMOR_TYPE_INT */
     , (28880, 93, 1032) /* PHYSICS_STATE_INT */
     , (28880, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28880, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28880, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28880, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28880, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28880, 66, 0.52) /* RESIST_BLUDGEON_FLOAT */
     , (28880, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28880, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28880, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (28880, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28880, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (28880, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28880, 5, 2) /* MANA_RATE_FLOAT */
     , (28880, 69, 0.52) /* RESIST_ACID_FLOAT */
     , (28880, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (28880, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28880, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28880, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28880, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28880, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28880, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28880, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28880, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28880, 12, 1) /* SHADE_FLOAT */
     , (28880, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28880, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28880, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28880, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28880, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28880, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28880, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28880, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28880, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28880, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28880, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28880, 1, True) /* STUCK_BOOL */
     , (28880, 6, False) /* AI_USES_MANA_BOOL */
     , (28880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28880, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28880, 1092, 2.008) /* FireProtectionSelf4_SpellID */
     , (28880, 197, 2.009) /* ExhaustionOther4_SpellID */
     , (28880, 1198, 2.009) /* EnfeebleOther4_SpellID */
     , (28880, 1174, 2.053) /* HarmOther4_SpellID */
     , (28880, 1158, 2.019) /* HealSelf3_SpellID */
     , (28880, 1240, 2) /* DrainHealth4_SpellID */
     , (28880, 1310, 2.008) /* ArmorSelf4_SpellID */
     , (28880, 174, 2.009) /* FesterOther4_SpellID */
     , (28880, 1263, 2.009) /* DrainMana4_SpellID */
     , (28880, 247, 2.008) /* InvulnerabilitySelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28880, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28880, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28880, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28880, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28880, 5, 285, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28880, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28880, 1, 149, 0, 0, 289) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28880, 3, 100, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28880, 5, 0, 0, 0, 285) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28880, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (28880, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (28880, 9, 28876, 0, 0, 0.05, False) /* Create Scarecrow Legs for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28880, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28880, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28880, 8, 4, 55, 0.75, 210, 141, 21, 21, 21, 147, 21, 141, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28880, 0, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28880, 1, 4, 0, 0, 200, 134, 20, 20, 20, 140, 20, 134, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28880, 2, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28880, 3, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28880, 4, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28880, 5, 4, 55, 0.75, 210, 141, 21, 21, 21, 147, 21, 141, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28880, 6, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28880, 7, 4, 0, 0, 210, 141, 21, 21, 21, 147, 21, 141, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28880, 414) /* PLAYER_DEATH_EVENT */
     , (28880, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28880, 33, 0, 3, 0, 80, 0, 2073.57657998724) /* LIFE_MAGIC_SKILL */
     , (28880, 34, 0, 3, 0, 80, 0, 2073.57657998724) /* WAR_MAGIC_SKILL */
     , (28880, 14, 0, 3, 0, 60, 0, 2073.57657998724) /* ARCANE_LORE_SKILL */
     , (28880, 6, 0, 3, 0, 105, 0, 2073.57657998724) /* MELEE_DEFENSE_SKILL */
     , (28880, 15, 0, 3, 0, 160, 0, 2073.57657998724) /* MAGIC_DEFENSE_SKILL */
     , (28880, 7, 0, 3, 0, 150, 0, 2073.57657998724) /* MISSILE_DEFENSE_SKILL */
     , (28880, 13, 0, 3, 0, 140, 0, 2073.57657998724) /* UNARMED_COMBAT_SKILL */
     , (28880, 20, 0, 3, 0, 30, 0, 2073.57657998724) /* DECEPTION_SKILL */
     , (28880, 24, 0, 3, 0, 90, 0, 2073.57657998724) /* RUN_SKILL */
     , (28880, 31, 0, 3, 0, 80, 0, 2073.57657998724) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28880, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28880, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28880, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28880, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28880, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

