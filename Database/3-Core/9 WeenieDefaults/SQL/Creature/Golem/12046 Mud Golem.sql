/* Weenie - Mud Golem (12046) */
DELETE FROM weenie WHERE class_Id = 12046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12046, 'golemtestisland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12046, 1, 'Mud Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12046, 1, 33556426) /* SETUP_DID */
     , (12046, 2, 150995073) /* MOTION_TABLE_DID */
     , (12046, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (12046, 3, 536870933) /* SOUND_TABLE_DID */
     , (12046, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12046, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12046, 6, 67112774) /* PALETTE_BASE_DID */
     , (12046, 7, 268435982) /* CLOTHINGBASE_DID */
     , (12046, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12046, 1, 16) /* ITEM_TYPE_INT */
     , (12046, 146, 152) /* XP_OVERRIDE_INT */
     , (12046, 2, 13) /* CREATURE_TYPE_INT */
     , (12046, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12046, 68, 9) /* TARGETING_TACTIC_INT */
     , (12046, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12046, 16, 1) /* ITEM_USEABLE_INT */
     , (12046, 25, 626) /* LEVEL_INT */
     , (12046, 27, 0) /* ARMOR_TYPE_INT */
     , (12046, 93, 1032) /* PHYSICS_STATE_INT */
     , (12046, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12046, 64, 500) /* RESIST_SLASH_FLOAT */
     , (12046, 65, 500) /* RESIST_PIERCE_FLOAT */
     , (12046, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12046, 66, 500) /* RESIST_BLUDGEON_FLOAT */
     , (12046, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12046, 34, 2) /* POWERUP_TIME_FLOAT */
     , (12046, 67, 500) /* RESIST_FIRE_FLOAT */
     , (12046, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12046, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12046, 68, 500) /* RESIST_COLD_FLOAT */
     , (12046, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12046, 5, 2) /* MANA_RATE_FLOAT */
     , (12046, 69, 500) /* RESIST_ACID_FLOAT */
     , (12046, 70, 50) /* RESIST_ELECTRIC_FLOAT */
     , (12046, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12046, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12046, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12046, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12046, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12046, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12046, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12046, 12, 0.5) /* SHADE_FLOAT */
     , (12046, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12046, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12046, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12046, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12046, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12046, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12046, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12046, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12046, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12046, 1, True) /* STUCK_BOOL */
     , (12046, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12046, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12046, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12046, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12046, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12046, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12046, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12046, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12046, 1, 20000, 0, 0, 20020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12046, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12046, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12046, 9, 12049, 0, 0, 1, False) /* Create Rotted Golem Tooth for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (12046, 9, 6353, 1, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (12046, 9, 13222, 5, 0, 1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12046, 8, 4, 15, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12046, 0, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12046, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12046, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12046, 3, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12046, 4, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12046, 5, 4, 15, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12046, 6, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12046, 7, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12046, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12046, 33, 0, 2, 0, 80, 0, 781.600014369185) /* LIFE_MAGIC_SKILL */
     , (12046, 34, 0, 2, 0, 80, 0, 781.600014369185) /* WAR_MAGIC_SKILL */
     , (12046, 14, 0, 2, 0, 100, 0, 781.600014369185) /* ARCANE_LORE_SKILL */
     , (12046, 6, 0, 2, 0, 10, 0, 781.600014369185) /* MELEE_DEFENSE_SKILL */
     , (12046, 15, 0, 2, 0, 46, 0, 781.600014369185) /* MAGIC_DEFENSE_SKILL */
     , (12046, 7, 0, 2, 0, 10, 0, 781.600014369185) /* MISSILE_DEFENSE_SKILL */
     , (12046, 13, 0, 2, 0, 5, 0, 781.600014369185) /* UNARMED_COMBAT_SKILL */
     , (12046, 20, 0, 2, 0, 80, 0, 781.600014369185) /* DECEPTION_SKILL */
     , (12046, 24, 0, 2, 0, 10, 0, 781.600014369185) /* RUN_SKILL */
     , (12046, 31, 0, 2, 0, 90, 0, 781.600014369185) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12046, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12046, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

