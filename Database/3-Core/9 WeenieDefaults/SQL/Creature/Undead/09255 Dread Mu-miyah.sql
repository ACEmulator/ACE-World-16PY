/* Weenie - Dread Mu-miyah (9255) */
DELETE FROM weenie WHERE class_Id = 9255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9255, 'mumiyahdread', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9255, 1, 'Dread Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9255, 1, 33554433) /* SETUP_DID */
     , (9255, 2, 150994981) /* MOTION_TABLE_DID */
     , (9255, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (9255, 3, 536870942) /* SOUND_TABLE_DID */
     , (9255, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9255, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (9255, 6, 67108990) /* PALETTE_BASE_DID */
     , (9255, 7, 268435645) /* CLOTHINGBASE_DID */
     , (9255, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9255, 1, 16) /* ITEM_TYPE_INT */
     , (9255, 2, 14) /* CREATURE_TYPE_INT */
     , (9255, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9255, 140, 1) /* AI_OPTIONS_INT */
     , (9255, 68, 5) /* TARGETING_TACTIC_INT */
     , (9255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9255, 72, 14) /* FRIEND_TYPE_INT */
     , (9255, 16, 1) /* ITEM_USEABLE_INT */
     , (9255, 146, 13540) /* XP_OVERRIDE_INT */
     , (9255, 25, 70) /* LEVEL_INT */
     , (9255, 27, 0) /* ARMOR_TYPE_INT */
     , (9255, 93, 1032) /* PHYSICS_STATE_INT */
     , (9255, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9255, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9255, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (9255, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (9255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9255, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9255, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (9255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9255, 3, 2) /* HEALTH_RATE_FLOAT */
     , (9255, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9255, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (9255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9255, 5, 0.6) /* MANA_RATE_FLOAT */
     , (9255, 69, 1) /* RESIST_ACID_FLOAT */
     , (9255, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (9255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9255, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9255, 12, 0.5) /* SHADE_FLOAT */
     , (9255, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9255, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9255, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9255, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9255, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9255, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9255, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9255, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9255, 55, 12) /* HOME_RADIUS_FLOAT */
     , (9255, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9255, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9255, 1, True) /* STUCK_BOOL */
     , (9255, 6, True) /* AI_USES_MANA_BOOL */
     , (9255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9255, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9255, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9255, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9255, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9255, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9255, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9255, 1, 60, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9255, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9255, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9255, 9, 9312, 0, 0, 0.04, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (9255, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9255, 8, 4, 35, 0.75, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9255, 0, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9255, 1, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9255, 2, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9255, 3, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9255, 4, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9255, 5, 4, 30, 0.75, 200, 118, 88, 118, 6, 80, 200, 64, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9255, 6, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9255, 7, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9255, 414) /* PLAYER_DEATH_EVENT */
     , (9255, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9255, 9, 0, 3, 0, 150, 0, 632.738306635485) /* SPEAR_SKILL */
     , (9255, 1, 0, 3, 0, 150, 0, 632.738306635485) /* AXE_SKILL */
     , (9255, 10, 0, 3, 0, 150, 0, 632.738306635485) /* STAFF_SKILL */
     , (9255, 2, 0, 3, 0, 100, 0, 632.738306635485) /* BOW_SKILL */
     , (9255, 3, 0, 3, 0, 100, 0, 632.738306635485) /* CROSSBOW_SKILL */
     , (9255, 4, 0, 3, 0, 150, 0, 632.738306635485) /* DAGGER_SKILL */
     , (9255, 5, 0, 3, 0, 150, 0, 632.738306635485) /* MACE_SKILL */
     , (9255, 6, 0, 3, 0, 225, 0, 632.738306635485) /* MELEE_DEFENSE_SKILL */
     , (9255, 7, 0, 3, 0, 320, 0, 632.738306635485) /* MISSILE_DEFENSE_SKILL */
     , (9255, 11, 0, 3, 0, 150, 0, 632.738306635485) /* SWORD_SKILL */
     , (9255, 13, 0, 3, 0, 150, 0, 632.738306635485) /* UNARMED_COMBAT_SKILL */
     , (9255, 14, 0, 2, 0, 300, 0, 632.738306635485) /* ARCANE_LORE_SKILL */
     , (9255, 15, 0, 3, 0, 189, 0, 632.738306635485) /* MAGIC_DEFENSE_SKILL */
     , (9255, 20, 0, 2, 0, 90, 0, 632.738306635485) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9255, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9255, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9255, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9255, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9255, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9255, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9255, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

