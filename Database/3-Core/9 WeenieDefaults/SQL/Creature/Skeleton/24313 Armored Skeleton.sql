/* Weenie - Armored Skeleton (24313) */
DELETE FROM weenie WHERE class_Id = 24313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24313, 'skeletonarmored', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24313, 1, 'Armored Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24313, 8, 100669124) /* ICON_DID */
     , (24313, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24313, 1, 33558396) /* SETUP_DID */
     , (24313, 2, 150994981) /* MOTION_TABLE_DID */
     , (24313, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24313, 3, 536870942) /* SOUND_TABLE_DID */
     , (24313, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24313, 6, 67114697) /* PALETTE_BASE_DID */
     , (24313, 7, 268436644) /* CLOTHINGBASE_DID */
     , (24313, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24313, 1, 16) /* ITEM_TYPE_INT */
     , (24313, 2, 30) /* CREATURE_TYPE_INT */
     , (24313, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24313, 140, 1) /* AI_OPTIONS_INT */
     , (24313, 68, 5) /* TARGETING_TACTIC_INT */
     , (24313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24313, 16, 1) /* ITEM_USEABLE_INT */
     , (24313, 146, 31088) /* XP_OVERRIDE_INT */
     , (24313, 25, 100) /* LEVEL_INT */
     , (24313, 27, 0) /* ARMOR_TYPE_INT */
     , (24313, 93, 1032) /* PHYSICS_STATE_INT */
     , (24313, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24313, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24313, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24313, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24313, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24313, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24313, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (24313, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24313, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24313, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (24313, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24313, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24313, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24313, 5, 2) /* MANA_RATE_FLOAT */
     , (24313, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (24313, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24313, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24313, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24313, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24313, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24313, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24313, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24313, 12, 0.5) /* SHADE_FLOAT */
     , (24313, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24313, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24313, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24313, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24313, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24313, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24313, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24313, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24313, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24313, 1, True) /* STUCK_BOOL */
     , (24313, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24313, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24313, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24313, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24313, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24313, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24313, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24313, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24313, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24313, 3, 170, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24313, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24313, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28874, 0, 0, 0.05, False) /* Create Armored Skeletal Legs for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28871, 0, 0, 0.05, False) /* Create Armored Skeletal Arm  for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28892, 0, 0, 0.05, False) /* Create Armored Skeletal Torso for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24313, 8, 4, 55, 0.75, 390, 468, 468, 468, 468, 468, 468, 468, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24313, 0, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24313, 1, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24313, 2, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24313, 3, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24313, 4, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24313, 5, 4, 55, 0.75, 390, 468, 468, 468, 468, 468, 468, 468, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24313, 6, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24313, 7, 4, 0, 0, 390, 468, 468, 468, 468, 468, 468, 468, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24313, 414) /* PLAYER_DEATH_EVENT */
     , (24313, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24313, 9, 0, 3, 0, 260, 0, 1544.99191278784) /* SPEAR_SKILL */
     , (24313, 1, 0, 3, 0, 260, 0, 1544.99191278784) /* AXE_SKILL */
     , (24313, 10, 0, 3, 0, 260, 0, 1544.99191278784) /* STAFF_SKILL */
     , (24313, 2, 0, 3, 0, 130, 0, 1544.99191278784) /* BOW_SKILL */
     , (24313, 3, 0, 3, 0, 130, 0, 1544.99191278784) /* CROSSBOW_SKILL */
     , (24313, 4, 0, 3, 0, 0, 0, 1544.99191278784) /* DAGGER_SKILL */
     , (24313, 5, 0, 3, 0, 260, 0, 1544.99191278784) /* MACE_SKILL */
     , (24313, 6, 0, 3, 0, 250, 0, 1544.99191278784) /* MELEE_DEFENSE_SKILL */
     , (24313, 7, 0, 3, 0, 360, 0, 1544.99191278784) /* MISSILE_DEFENSE_SKILL */
     , (24313, 11, 0, 3, 0, 260, 0, 1544.99191278784) /* SWORD_SKILL */
     , (24313, 13, 0, 3, 0, 260, 0, 1544.99191278784) /* UNARMED_COMBAT_SKILL */
     , (24313, 15, 0, 3, 0, 210, 0, 1544.99191278784) /* MAGIC_DEFENSE_SKILL */
     , (24313, 20, 0, 3, 0, 120, 0, 1544.99191278784) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24313, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24313, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

