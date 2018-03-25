/* Weenie - Rendeath Shreth (7114) */
DELETE FROM weenie WHERE class_Id = 7114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7114, 'shrethrendeath', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7114, 1, 'Rendeath Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7114, 1, 33555879) /* SETUP_DID */
     , (7114, 2, 150995072) /* MOTION_TABLE_DID */
     , (7114, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (7114, 3, 536870986) /* SOUND_TABLE_DID */
     , (7114, 4, 805306399) /* COMBAT_TABLE_DID */
     , (7114, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7114, 6, 67112444) /* PALETTE_BASE_DID */
     , (7114, 7, 268436624) /* CLOTHINGBASE_DID */
     , (7114, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7114, 1, 16) /* ITEM_TYPE_INT */
     , (7114, 146, 43303) /* XP_OVERRIDE_INT */
     , (7114, 2, 32) /* CREATURE_TYPE_INT */
     , (7114, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7114, 68, 9) /* TARGETING_TACTIC_INT */
     , (7114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7114, 16, 1) /* ITEM_USEABLE_INT */
     , (7114, 25, 120) /* LEVEL_INT */
     , (7114, 27, 0) /* ARMOR_TYPE_INT */
     , (7114, 93, 1032) /* PHYSICS_STATE_INT */
     , (7114, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7114, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7114, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7114, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7114, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7114, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7114, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (7114, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7114, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7114, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7114, 68, 1) /* RESIST_COLD_FLOAT */
     , (7114, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7114, 5, 1) /* MANA_RATE_FLOAT */
     , (7114, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7114, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7114, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7114, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7114, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7114, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7114, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7114, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7114, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7114, 12, 0.5) /* SHADE_FLOAT */
     , (7114, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7114, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7114, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7114, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7114, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7114, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7114, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7114, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7114, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7114, 1, True) /* STUCK_BOOL */
     , (7114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7114, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7114, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7114, 2, 375, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7114, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7114, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7114, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7114, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7114, 1, 420, 0, 0, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7114, 3, 300, 0, 0, 675) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7114, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7114, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7114, 9, 24850, 0, 0, 0.03, False) /* Create Rendeath Shreth Hide for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7114, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7114, 8, 4, 140, 0.75, 305, 113, 168, 244, 183, 186, 52, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7114, 0, 4, 145, 0.75, 320, 118, 176, 256, 192, 195, 54, 115, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7114, 1, 1, 0, 0, 325, 120, 179, 260, 195, 198, 55, 117, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7114, 2, 4, 0, 0, 320, 118, 176, 256, 192, 195, 54, 115, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7114, 3, 4, 0, 0, 320, 118, 176, 256, 192, 195, 54, 115, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7114, 4, 4, 0, 0, 320, 118, 176, 256, 192, 195, 54, 115, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7114, 5, 4, 140, 0.75, 325, 120, 179, 260, 195, 198, 55, 117, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7114, 6, 4, 0, 0, 305, 113, 168, 244, 183, 186, 52, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7114, 7, 4, 0, 0, 305, 113, 168, 244, 183, 186, 52, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7114, 414) /* PLAYER_DEATH_EVENT */
     , (7114, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7114, 22, 0, 2, 0, 10, 0, 520.348855963579) /* JUMP_SKILL */
     , (7114, 6, 0, 3, 0, 305, 0, 520.348855963579) /* MELEE_DEFENSE_SKILL */
     , (7114, 15, 0, 3, 0, 280, 0, 520.348855963579) /* MAGIC_DEFENSE_SKILL */
     , (7114, 7, 0, 3, 0, 400, 0, 520.348855963579) /* MISSILE_DEFENSE_SKILL */
     , (7114, 13, 0, 3, 0, 285, 0, 520.348855963579) /* UNARMED_COMBAT_SKILL */
     , (7114, 20, 0, 2, 0, 0, 0, 520.348855963579) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7114, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7114, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7114, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7114, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7114, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7114, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7114, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7114, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7114, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7114, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7114, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

