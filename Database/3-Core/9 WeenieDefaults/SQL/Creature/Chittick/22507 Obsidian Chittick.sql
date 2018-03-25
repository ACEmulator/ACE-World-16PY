/* Weenie - Obsidian Chittick (22507) */
DELETE FROM weenie WHERE class_Id = 22507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22507, 'chittickobsidian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22507, 1, 'Obsidian Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22507, 1, 33558118) /* SETUP_DID */
     , (22507, 2, 150995065) /* MOTION_TABLE_DID */
     , (22507, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22507, 3, 536870982) /* SOUND_TABLE_DID */
     , (22507, 4, 805306402) /* COMBAT_TABLE_DID */
     , (22507, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (22507, 6, 67114050) /* PALETTE_BASE_DID */
     , (22507, 7, 268436515) /* CLOTHINGBASE_DID */
     , (22507, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22507, 1, 16) /* ITEM_TYPE_INT */
     , (22507, 2, 33) /* CREATURE_TYPE_INT */
     , (22507, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22507, 68, 9) /* TARGETING_TACTIC_INT */
     , (22507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22507, 16, 1) /* ITEM_USEABLE_INT */
     , (22507, 72, 33) /* FRIEND_TYPE_INT */
     , (22507, 146, 72038) /* XP_OVERRIDE_INT */
     , (22507, 25, 135) /* LEVEL_INT */
     , (22507, 93, 1032) /* PHYSICS_STATE_INT */
     , (22507, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22507, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (22507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22507, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22507, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22507, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (22507, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (22507, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (22507, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22507, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (22507, 4, 5.5) /* STAMINA_RATE_FLOAT */
     , (22507, 69, 1) /* RESIST_ACID_FLOAT */
     , (22507, 5, 2) /* MANA_RATE_FLOAT */
     , (22507, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22507, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (22507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22507, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22507, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22507, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22507, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22507, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22507, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22507, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22507, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22507, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22507, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22507, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22507, 1, True) /* STUCK_BOOL */
     , (22507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22507, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22507, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22507, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22507, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22507, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22507, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22507, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22507, 1, 260, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22507, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22507, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22507, 2, 22545, 0, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */
     , (22507, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (22507, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (22507, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (22507, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22507, 16, 1, 85, 0.5, 390, 351, 390, 429, 156, 156, 390, 234, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (22507, 0, 1, 85, 0.75, 390, 351, 390, 429, 156, 156, 390, 234, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22507, 17, 2, 85, 0.75, 390, 351, 390, 429, 156, 156, 390, 234, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (22507, 9, 1, 85, 0.75, 390, 351, 390, 429, 156, 156, 390, 234, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (22507, 19, 4, 0, 0, 390, 351, 390, 429, 156, 156, 390, 234, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22507, 414) /* PLAYER_DEATH_EVENT */
     , (22507, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22507, 22, 0, 3, 0, 20, 0, 1356.65173405277) /* JUMP_SKILL */
     , (22507, 6, 0, 3, 0, 347, 0, 1356.65173405277) /* MELEE_DEFENSE_SKILL */
     , (22507, 15, 0, 3, 0, 314, 0, 1356.65173405277) /* MAGIC_DEFENSE_SKILL */
     , (22507, 7, 0, 3, 0, 451, 0, 1356.65173405277) /* MISSILE_DEFENSE_SKILL */
     , (22507, 20, 0, 3, 0, 20, 0, 1356.65173405277) /* DECEPTION_SKILL */
     , (22507, 12, 0, 3, 0, 230, 0, 1356.65173405277) /* THROWN_WEAPON_SKILL */
     , (22507, 13, 0, 3, 0, 310, 0, 1356.65173405277) /* UNARMED_COMBAT_SKILL */
     , (22507, 24, 0, 3, 0, 100, 0, 1356.65173405277) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22507, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22507, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22507, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22507, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

