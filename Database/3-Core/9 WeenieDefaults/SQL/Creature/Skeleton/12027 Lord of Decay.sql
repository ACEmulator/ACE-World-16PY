/* Weenie - Lord of Decay (12027) */
DELETE FROM weenie WHERE class_Id = 12027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12027, 'skeletonlowbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12027, 1, 'Lord of Decay') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12027, 8, 100669124) /* ICON_DID */
     , (12027, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (12027, 1, 33555465) /* SETUP_DID */
     , (12027, 2, 150994981) /* MOTION_TABLE_DID */
     , (12027, 3, 536870942) /* SOUND_TABLE_DID */
     , (12027, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (12027, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12027, 6, 67111266) /* PALETTE_BASE_DID */
     , (12027, 7, 268435646) /* CLOTHINGBASE_DID */
     , (12027, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12027, 1, 16) /* ITEM_TYPE_INT */
     , (12027, 2, 30) /* CREATURE_TYPE_INT */
     , (12027, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (12027, 140, 1) /* AI_OPTIONS_INT */
     , (12027, 68, 5) /* TARGETING_TACTIC_INT */
     , (12027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12027, 16, 1) /* ITEM_USEABLE_INT */
     , (12027, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12027, 146, 4098) /* XP_OVERRIDE_INT */
     , (12027, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12027, 25, 28) /* LEVEL_INT */
     , (12027, 27, 0) /* ARMOR_TYPE_INT */
     , (12027, 93, 1032) /* PHYSICS_STATE_INT */
     , (12027, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12027, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12027, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12027, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12027, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (12027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12027, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12027, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12027, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (12027, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12027, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (12027, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12027, 5, 2) /* MANA_RATE_FLOAT */
     , (12027, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (12027, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (12027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12027, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12027, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12027, 12, 0.5) /* SHADE_FLOAT */
     , (12027, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12027, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12027, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12027, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12027, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12027, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12027, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12027, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12027, 1, True) /* STUCK_BOOL */
     , (12027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12027, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12027, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12027, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12027, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12027, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12027, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12027, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12027, 1, 70, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12027, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12027, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12027, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (12027, 9, 9314, 0, 0, 0.45, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.55, False) /* Create  for ContainTreasure_DestinationType */
     , (12027, 9, 23534, 0, 0, 0.3, False) /* Create Skeletal Atlatl for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 0.25, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.5, 1761, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.75, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 1, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12027, 8, 4, 5, 0.75, 70, 19, 12, 35, 13, 56, 1, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12027, 0, 4, 0, 0, 80, 22, 14, 40, 14, 64, 2, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12027, 1, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12027, 2, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12027, 3, 4, 0, 0, 65, 18, 11, 33, 12, 52, 1, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12027, 4, 4, 0, 0, 50, 14, 9, 25, 9, 40, 1, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12027, 5, 4, 4, 0.75, 65, 18, 11, 33, 12, 52, 1, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12027, 6, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12027, 7, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12027, 414) /* PLAYER_DEATH_EVENT */
     , (12027, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12027, 9, 0, 3, 0, 100, 0, 780.666971254298) /* SPEAR_SKILL */
     , (12027, 1, 0, 3, 0, 100, 0, 780.666971254298) /* AXE_SKILL */
     , (12027, 10, 0, 3, 0, 100, 0, 780.666971254298) /* STAFF_SKILL */
     , (12027, 2, 0, 3, 0, 140, 0, 780.666971254298) /* BOW_SKILL */
     , (12027, 3, 0, 3, 0, 140, 0, 780.666971254298) /* CROSSBOW_SKILL */
     , (12027, 4, 0, 3, 0, 50, 0, 780.666971254298) /* DAGGER_SKILL */
     , (12027, 5, 0, 3, 0, 100, 0, 780.666971254298) /* MACE_SKILL */
     , (12027, 6, 0, 3, 0, 50, 0, 780.666971254298) /* MELEE_DEFENSE_SKILL */
     , (12027, 7, 0, 3, 0, 170, 0, 780.666971254298) /* MISSILE_DEFENSE_SKILL */
     , (12027, 11, 0, 3, 0, 100, 0, 780.666971254298) /* SWORD_SKILL */
     , (12027, 13, 0, 3, 0, 100, 0, 780.666971254298) /* UNARMED_COMBAT_SKILL */
     , (12027, 15, 0, 3, 0, 90, 0, 780.666971254298) /* MAGIC_DEFENSE_SKILL */
     , (12027, 20, 0, 2, 0, 100, 0, 780.666971254298) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12027, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12027, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12027, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 3, 0, 0, 17, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "We will drive you away!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12027, 3, 1, 0, 17, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12027, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

