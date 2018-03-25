/* Weenie - Hollow Minion Invader (13220) */
DELETE FROM weenie WHERE class_Id = 13220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13220, 'hollowminionnewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13220, 1, 'Hollow Minion Invader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13220, 1, 33556792) /* SETUP_DID */
     , (13220, 2, 150995146) /* MOTION_TABLE_DID */
     , (13220, 3, 536871013) /* SOUND_TABLE_DID */
     , (13220, 4, 805306413) /* COMBAT_TABLE_DID */
     , (13220, 8, 100671140) /* ICON_DID */
     , (13220, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13220, 1, 16) /* ITEM_TYPE_INT */
     , (13220, 2, 48) /* CREATURE_TYPE_INT */
     , (13220, 67, 64) /* TOLERANCE_INT */
     , (13220, 140, 1) /* AI_OPTIONS_INT */
     , (13220, 68, 9) /* TARGETING_TACTIC_INT */
     , (13220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (13220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13220, 72, 19) /* FRIEND_TYPE_INT */
     , (13220, 16, 1) /* ITEM_USEABLE_INT */
     , (13220, 146, 16) /* XP_OVERRIDE_INT */
     , (13220, 25, 2) /* LEVEL_INT */
     , (13220, 27, 0) /* ARMOR_TYPE_INT */
     , (13220, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13220, 34, 1) /* POWERUP_TIME_FLOAT */
     , (13220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13220, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (13220, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (13220, 68, 1) /* RESIST_COLD_FLOAT */
     , (13220, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (13220, 5, 2) /* MANA_RATE_FLOAT */
     , (13220, 69, 1) /* RESIST_ACID_FLOAT */
     , (13220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13220, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13220, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13220, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13220, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13220, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (13220, 31, 2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13220, 1, True) /* STUCK_BOOL */
     , (13220, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (13220, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (13220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13220, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13220, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (13220, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (13220, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (13220, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (13220, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (13220, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13220, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13220, 3, 15, 0, 0, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13220, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13220, 9, 13225, 0, 0, 1, False) /* Create A Crumpled Note for ContainTreasure_DestinationType */
     , (13220, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13220, 0, 4, 0, 0, 18, 18, 18, 18, 18, 18, 18, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (13220, 17, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (13220, 1, 4, 0, 0, 18, 18, 18, 18, 18, 18, 18, 18, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (13220, 2, 4, 0, 0, 18, 18, 18, 18, 18, 18, 18, 18, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (13220, 3, 4, 0, 0, 18, 18, 18, 18, 18, 18, 18, 18, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (13220, 4, 4, 0, 0, 18, 18, 18, 18, 18, 18, 18, 18, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (13220, 5, 4, 3, 0.5, 18, 18, 18, 18, 18, 18, 18, 18, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (13220, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13220, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (13220, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13220, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13220, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13220, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

