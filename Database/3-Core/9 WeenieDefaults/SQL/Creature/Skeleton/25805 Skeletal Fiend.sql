/* Weenie - Skeletal Fiend (25805) */
DELETE FROM weenie WHERE class_Id = 25805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25805, 'skeletonfiend', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25805, 1, 'Skeletal Fiend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25805, 8, 100669124) /* ICON_DID */
     , (25805, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (25805, 1, 33555464) /* SETUP_DID */
     , (25805, 2, 150994981) /* MOTION_TABLE_DID */
     , (25805, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25805, 3, 536870942) /* SOUND_TABLE_DID */
     , (25805, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25805, 6, 67111266) /* PALETTE_BASE_DID */
     , (25805, 7, 268436625) /* CLOTHINGBASE_DID */
     , (25805, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25805, 1, 16) /* ITEM_TYPE_INT */
     , (25805, 2, 30) /* CREATURE_TYPE_INT */
     , (25805, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25805, 140, 1) /* AI_OPTIONS_INT */
     , (25805, 68, 5) /* TARGETING_TACTIC_INT */
     , (25805, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25805, 16, 1) /* ITEM_USEABLE_INT */
     , (25805, 146, 45924) /* XP_OVERRIDE_INT */
     , (25805, 25, 120) /* LEVEL_INT */
     , (25805, 27, 0) /* ARMOR_TYPE_INT */
     , (25805, 93, 1032) /* PHYSICS_STATE_INT */
     , (25805, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25805, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25805, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25805, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (25805, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25805, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25805, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25805, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25805, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25805, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (25805, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25805, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (25805, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25805, 5, 2) /* MANA_RATE_FLOAT */
     , (25805, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (25805, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25805, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25805, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25805, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25805, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25805, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25805, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25805, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25805, 12, 0.5) /* SHADE_FLOAT */
     , (25805, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25805, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25805, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25805, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25805, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25805, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25805, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25805, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25805, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25805, 1, True) /* STUCK_BOOL */
     , (25805, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25805, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25805, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25805, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25805, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25805, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25805, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25805, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25805, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25805, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25805, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25805, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (25805, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25805, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25805, 8, 4, 95, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25805, 0, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25805, 1, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25805, 2, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25805, 3, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25805, 4, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25805, 5, 4, 95, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25805, 6, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25805, 7, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25805, 414) /* PLAYER_DEATH_EVENT */
     , (25805, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25805, 9, 0, 3, 0, 315, 0, 1667.65056047154) /* SPEAR_SKILL */
     , (25805, 1, 0, 3, 0, 315, 0, 1667.65056047154) /* AXE_SKILL */
     , (25805, 10, 0, 3, 0, 315, 0, 1667.65056047154) /* STAFF_SKILL */
     , (25805, 2, 0, 3, 0, 170, 0, 1667.65056047154) /* BOW_SKILL */
     , (25805, 3, 0, 3, 0, 170, 0, 1667.65056047154) /* CROSSBOW_SKILL */
     , (25805, 4, 0, 3, 0, 280, 0, 1667.65056047154) /* DAGGER_SKILL */
     , (25805, 5, 0, 3, 0, 315, 0, 1667.65056047154) /* MACE_SKILL */
     , (25805, 6, 0, 3, 0, 305, 0, 1667.65056047154) /* MELEE_DEFENSE_SKILL */
     , (25805, 7, 0, 3, 0, 410, 0, 1667.65056047154) /* MISSILE_DEFENSE_SKILL */
     , (25805, 11, 0, 3, 0, 315, 0, 1667.65056047154) /* SWORD_SKILL */
     , (25805, 13, 0, 3, 0, 315, 0, 1667.65056047154) /* UNARMED_COMBAT_SKILL */
     , (25805, 15, 0, 3, 0, 280, 0, 1667.65056047154) /* MAGIC_DEFENSE_SKILL */
     , (25805, 20, 0, 3, 0, 120, 0, 1667.65056047154) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25805, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25805, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

