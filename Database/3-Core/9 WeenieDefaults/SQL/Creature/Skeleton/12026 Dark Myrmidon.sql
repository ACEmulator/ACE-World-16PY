/* Weenie - Dark Myrmidon (12026) */
DELETE FROM weenie WHERE class_Id = 12026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12026, 'skeletonhighbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12026, 1, 'Dark Myrmidon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12026, 8, 100669124) /* ICON_DID */
     , (12026, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (12026, 1, 33555465) /* SETUP_DID */
     , (12026, 2, 150994981) /* MOTION_TABLE_DID */
     , (12026, 3, 536870942) /* SOUND_TABLE_DID */
     , (12026, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (12026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12026, 6, 67111266) /* PALETTE_BASE_DID */
     , (12026, 7, 268435646) /* CLOTHINGBASE_DID */
     , (12026, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12026, 1, 16) /* ITEM_TYPE_INT */
     , (12026, 2, 30) /* CREATURE_TYPE_INT */
     , (12026, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (12026, 140, 1) /* AI_OPTIONS_INT */
     , (12026, 68, 5) /* TARGETING_TACTIC_INT */
     , (12026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12026, 16, 1) /* ITEM_USEABLE_INT */
     , (12026, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12026, 146, 28386) /* XP_OVERRIDE_INT */
     , (12026, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12026, 25, 85) /* LEVEL_INT */
     , (12026, 27, 0) /* ARMOR_TYPE_INT */
     , (12026, 93, 1032) /* PHYSICS_STATE_INT */
     , (12026, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12026, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12026, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12026, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12026, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (12026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12026, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12026, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12026, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12026, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12026, 4, 30.5) /* STAMINA_RATE_FLOAT */
     , (12026, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (12026, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12026, 5, 20) /* MANA_RATE_FLOAT */
     , (12026, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (12026, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (12026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12026, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12026, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12026, 12, 0.5) /* SHADE_FLOAT */
     , (12026, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12026, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12026, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12026, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12026, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12026, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12026, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12026, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12026, 1, True) /* STUCK_BOOL */
     , (12026, 6, True) /* AI_USES_MANA_BOOL */
     , (12026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12026, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12026, 1160, 2) /* HealSelf5_SpellID */
     , (12026, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12026, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12026, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12026, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12026, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12026, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12026, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12026, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12026, 3, 320, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12026, 5, 240, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12026, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (12026, 9, 9310, 0, 0, 0.6, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (12026, 9, 23537, 0, 0, 0.3, False) /* Create Osseous Mace for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 0.25, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.75, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12026, 8, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12026, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12026, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12026, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12026, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12026, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12026, 5, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12026, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12026, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12026, 414) /* PLAYER_DEATH_EVENT */
     , (12026, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12026, 9, 0, 3, 0, 200, 0, 780.540667873874) /* SPEAR_SKILL */
     , (12026, 1, 0, 3, 0, 200, 0, 780.540667873874) /* AXE_SKILL */
     , (12026, 33, 0, 3, 0, 120, 0, 780.540667873874) /* LIFE_MAGIC_SKILL */
     , (12026, 2, 0, 3, 0, 230, 0, 780.540667873874) /* BOW_SKILL */
     , (12026, 3, 0, 3, 0, 230, 0, 780.540667873874) /* CROSSBOW_SKILL */
     , (12026, 4, 0, 3, 0, 160, 0, 780.540667873874) /* DAGGER_SKILL */
     , (12026, 5, 0, 3, 0, 200, 0, 780.540667873874) /* MACE_SKILL */
     , (12026, 6, 0, 3, 0, 175, 0, 780.540667873874) /* MELEE_DEFENSE_SKILL */
     , (12026, 7, 0, 3, 0, 310, 0, 780.540667873874) /* MISSILE_DEFENSE_SKILL */
     , (12026, 10, 0, 3, 0, 200, 0, 780.540667873874) /* STAFF_SKILL */
     , (12026, 11, 0, 3, 0, 200, 0, 780.540667873874) /* SWORD_SKILL */
     , (12026, 13, 0, 3, 0, 200, 0, 780.540667873874) /* UNARMED_COMBAT_SKILL */
     , (12026, 15, 0, 3, 0, 180, 0, 780.540667873874) /* MAGIC_DEFENSE_SKILL */
     , (12026, 20, 0, 3, 0, 120, 0, 780.540667873874) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12026, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

