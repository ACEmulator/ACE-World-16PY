/* Weenie - Armored Skeleton Lord (25804) */
DELETE FROM weenie WHERE class_Id = 25804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25804, 'skeletonarmoredlord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804, 1, 'Armored Skeleton Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804, 8, 100669124) /* ICON_DID */
     , (25804, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (25804, 1, 33558396) /* SETUP_DID */
     , (25804, 2, 150994981) /* MOTION_TABLE_DID */
     , (25804, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25804, 3, 536870942) /* SOUND_TABLE_DID */
     , (25804, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25804, 6, 67114697) /* PALETTE_BASE_DID */
     , (25804, 7, 268436644) /* CLOTHINGBASE_DID */
     , (25804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804, 1, 16) /* ITEM_TYPE_INT */
     , (25804, 2, 30) /* CREATURE_TYPE_INT */
     , (25804, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (25804, 140, 1) /* AI_OPTIONS_INT */
     , (25804, 68, 5) /* TARGETING_TACTIC_INT */
     , (25804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25804, 16, 1) /* ITEM_USEABLE_INT */
     , (25804, 146, 49533) /* XP_OVERRIDE_INT */
     , (25804, 25, 125) /* LEVEL_INT */
     , (25804, 27, 0) /* ARMOR_TYPE_INT */
     , (25804, 93, 1032) /* PHYSICS_STATE_INT */
     , (25804, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25804, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25804, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (25804, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25804, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25804, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25804, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25804, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25804, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (25804, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25804, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (25804, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25804, 5, 2) /* MANA_RATE_FLOAT */
     , (25804, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (25804, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25804, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25804, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25804, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25804, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25804, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25804, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25804, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25804, 12, 0.5) /* SHADE_FLOAT */
     , (25804, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25804, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25804, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25804, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25804, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25804, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25804, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25804, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25804, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804, 1, True) /* STUCK_BOOL */
     , (25804, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25804, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25804, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25804, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25804, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25804, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25804, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25804, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25804, 1, 335, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25804, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25804, 5, 150, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25804, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28874, 0, 0, 0.05, False) /* Create Armored Skeletal Legs for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28871, 0, 0, 0.05, False) /* Create Armored Skeletal Arm  for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28892, 0, 0, 0.05, False) /* Create Armored Skeletal Torso for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25804, 8, 4, 115, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25804, 0, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25804, 1, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25804, 2, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25804, 3, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25804, 4, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25804, 5, 4, 105, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25804, 6, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25804, 7, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25804, 414) /* PLAYER_DEATH_EVENT */
     , (25804, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25804, 9, 0, 3, 0, 310, 0, 1667.46302119455) /* SPEAR_SKILL */
     , (25804, 1, 0, 3, 0, 310, 0, 1667.46302119455) /* AXE_SKILL */
     , (25804, 10, 0, 3, 0, 310, 0, 1667.46302119455) /* STAFF_SKILL */
     , (25804, 2, 0, 3, 0, 165, 0, 1667.46302119455) /* BOW_SKILL */
     , (25804, 3, 0, 3, 0, 165, 0, 1667.46302119455) /* CROSSBOW_SKILL */
     , (25804, 4, 0, 3, 0, 280, 0, 1667.46302119455) /* DAGGER_SKILL */
     , (25804, 5, 0, 3, 0, 310, 0, 1667.46302119455) /* MACE_SKILL */
     , (25804, 6, 0, 3, 0, 300, 0, 1667.46302119455) /* MELEE_DEFENSE_SKILL */
     , (25804, 7, 0, 3, 0, 415, 0, 1667.46302119455) /* MISSILE_DEFENSE_SKILL */
     , (25804, 11, 0, 3, 0, 310, 0, 1667.46302119455) /* SWORD_SKILL */
     , (25804, 13, 0, 3, 0, 310, 0, 1667.46302119455) /* UNARMED_COMBAT_SKILL */
     , (25804, 15, 0, 3, 0, 270, 0, 1667.46302119455) /* MAGIC_DEFENSE_SKILL */
     , (25804, 20, 0, 3, 0, 120, 0, 1667.46302119455) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25804, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25804, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

