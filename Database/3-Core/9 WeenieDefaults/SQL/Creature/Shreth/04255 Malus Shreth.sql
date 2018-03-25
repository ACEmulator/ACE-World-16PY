/* Weenie - Malus Shreth (4255) */
DELETE FROM weenie WHERE class_Id = 4255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4255, 'shrethmalus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4255, 1, 'Malus Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4255, 1, 33555879) /* SETUP_DID */
     , (4255, 2, 150995072) /* MOTION_TABLE_DID */
     , (4255, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (4255, 3, 536870986) /* SOUND_TABLE_DID */
     , (4255, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4255, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4255, 6, 67112444) /* PALETTE_BASE_DID */
     , (4255, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4255, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4255, 1, 16) /* ITEM_TYPE_INT */
     , (4255, 146, 12605) /* XP_OVERRIDE_INT */
     , (4255, 2, 32) /* CREATURE_TYPE_INT */
     , (4255, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (4255, 68, 9) /* TARGETING_TACTIC_INT */
     , (4255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4255, 16, 1) /* ITEM_USEABLE_INT */
     , (4255, 25, 70) /* LEVEL_INT */
     , (4255, 27, 0) /* ARMOR_TYPE_INT */
     , (4255, 93, 1032) /* PHYSICS_STATE_INT */
     , (4255, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4255, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4255, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4255, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4255, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4255, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (4255, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4255, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4255, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (4255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4255, 5, 1) /* MANA_RATE_FLOAT */
     , (4255, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4255, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4255, 39, 1.45) /* DEFAULT_SCALE_FLOAT */
     , (4255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4255, 12, 0.5) /* SHADE_FLOAT */
     , (4255, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4255, 14, 0.66) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4255, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4255, 16, 0.99) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4255, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4255, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4255, 19, 0.42) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4255, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4255, 1, True) /* STUCK_BOOL */
     , (4255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4255, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4255, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4255, 4, 185, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4255, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4255, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4255, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4255, 1, 130, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4255, 3, 250, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4255, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4255, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4255, 9, 11690, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4255, 9, 11691, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4255, 8, 4, 50, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4255, 0, 4, 35, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4255, 1, 1, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4255, 2, 4, 0, 0, 270, 151, 178, 216, 267, 65, 113, 113, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4255, 3, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4255, 4, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4255, 5, 4, 40, 0.75, 285, 160, 188, 228, 282, 68, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4255, 6, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4255, 7, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4255, 414) /* PLAYER_DEATH_EVENT */
     , (4255, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4255, 33, 0, 3, 0, 0, 0, 385.81937347419) /* LIFE_MAGIC_SKILL */
     , (4255, 34, 0, 3, 0, 0, 0, 385.81937347419) /* WAR_MAGIC_SKILL */
     , (4255, 22, 0, 2, 0, 10, 0, 385.81937347419) /* JUMP_SKILL */
     , (4255, 14, 0, 2, 0, 70, 0, 385.81937347419) /* ARCANE_LORE_SKILL */
     , (4255, 6, 0, 3, 0, 175, 0, 385.81937347419) /* MELEE_DEFENSE_SKILL */
     , (4255, 15, 0, 3, 0, 155, 0, 385.81937347419) /* MAGIC_DEFENSE_SKILL */
     , (4255, 7, 0, 3, 0, 265, 0, 385.81937347419) /* MISSILE_DEFENSE_SKILL */
     , (4255, 13, 0, 3, 0, 115, 0, 385.81937347419) /* UNARMED_COMBAT_SKILL */
     , (4255, 20, 0, 2, 0, 0, 0, 385.81937347419) /* DECEPTION_SKILL */
     , (4255, 31, 0, 3, 0, 0, 0, 385.81937347419) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4255, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4255, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4255, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4255, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4255, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4255, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4255, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4255, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4255, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4255, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4255, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

