/* Weenie - Black Rat (30379) */
DELETE FROM weenie WHERE class_Id = 30379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30379, 'ratjoey', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30379, 1, 'Black Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30379, 1, 33554493) /* SETUP_DID */
     , (30379, 2, 150994958) /* MOTION_TABLE_DID */
     , (30379, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (30379, 3, 536870927) /* SOUND_TABLE_DID */
     , (30379, 4, 805306377) /* COMBAT_TABLE_DID */
     , (30379, 8, 100667451) /* ICON_DID */
     , (30379, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30379, 25, 12) /* LEVEL_INT */
     , (30379, 1, 16) /* ITEM_TYPE_INT */
     , (30379, 146, 541) /* XP_OVERRIDE_INT */
     , (30379, 2, 10) /* CREATURE_TYPE_INT */
     , (30379, 68, 5) /* TARGETING_TACTIC_INT */
     , (30379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30379, 16, 1) /* ITEM_USEABLE_INT */
     , (30379, 27, 0) /* ARMOR_TYPE_INT */
     , (30379, 93, 1032) /* PHYSICS_STATE_INT */
     , (30379, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30379, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (30379, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (30379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30379, 34, 2) /* POWERUP_TIME_FLOAT */
     , (30379, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (30379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30379, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (30379, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30379, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (30379, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30379, 5, 2) /* MANA_RATE_FLOAT */
     , (30379, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30379, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (30379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30379, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (30379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30379, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30379, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30379, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30379, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30379, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30379, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30379, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30379, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30379, 1, True) /* STUCK_BOOL */
     , (30379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30379, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30379, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30379, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30379, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30379, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30379, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30379, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30379, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30379, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30379, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30379, 9, 3681, 0, 0, 0.15, False) /* Create Black Rat Tail for ContainTreasure_DestinationType */
     , (30379, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30379, 16, 4, 4, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (30379, 0, 2, 2, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (30379, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30379, 414) /* PLAYER_DEATH_EVENT */
     , (30379, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30379, 22, 0, 3, 0, 40, 0, 2253.91725841807) /* JUMP_SKILL */
     , (30379, 6, 0, 3, 0, 25, 0, 2253.91725841807) /* MELEE_DEFENSE_SKILL */
     , (30379, 15, 0, 3, 0, 34, 0, 2253.91725841807) /* MAGIC_DEFENSE_SKILL */
     , (30379, 7, 0, 3, 0, 64, 0, 2253.91725841807) /* MISSILE_DEFENSE_SKILL */
     , (30379, 13, 0, 3, 0, 35, 0, 2253.91725841807) /* UNARMED_COMBAT_SKILL */
     , (30379, 20, 0, 3, 0, 20, 0, 2253.91725841807) /* DECEPTION_SKILL */
     , (30379, 24, 0, 3, 0, 50, 0, 2253.91725841807) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30379, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30379, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30379, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30379, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30379, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30379, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30379, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30379, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

