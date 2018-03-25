/* Weenie - Vorous Shreth (4112) */
DELETE FROM weenie WHERE class_Id = 4112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4112, 'shrethvorous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4112, 1, 'Vorous Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4112, 1, 33555879) /* SETUP_DID */
     , (4112, 2, 150995072) /* MOTION_TABLE_DID */
     , (4112, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4112, 3, 536870986) /* SOUND_TABLE_DID */
     , (4112, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4112, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4112, 6, 67112444) /* PALETTE_BASE_DID */
     , (4112, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4112, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4112, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4112, 1, 16) /* ITEM_TYPE_INT */
     , (4112, 2, 32) /* CREATURE_TYPE_INT */
     , (4112, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4112, 68, 9) /* TARGETING_TACTIC_INT */
     , (4112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4112, 16, 1) /* ITEM_USEABLE_INT */
     , (4112, 146, 1197) /* XP_OVERRIDE_INT */
     , (4112, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4112, 25, 16) /* LEVEL_INT */
     , (4112, 27, 0) /* ARMOR_TYPE_INT */
     , (4112, 93, 1032) /* PHYSICS_STATE_INT */
     , (4112, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4112, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4112, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4112, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4112, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4112, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4112, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4112, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4112, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (4112, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (4112, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4112, 68, 1) /* RESIST_COLD_FLOAT */
     , (4112, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4112, 5, 1) /* MANA_RATE_FLOAT */
     , (4112, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4112, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (4112, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4112, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (4112, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4112, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4112, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4112, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4112, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4112, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4112, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4112, 12, 0.5) /* SHADE_FLOAT */
     , (4112, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4112, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4112, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4112, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4112, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4112, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4112, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4112, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4112, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4112, 1, True) /* STUCK_BOOL */
     , (4112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4112, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4112, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4112, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4112, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4112, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4112, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4112, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4112, 1, 20, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4112, 3, 250, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4112, 5, 0, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4112, 9, 11688, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4112, 9, 11689, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4112, 8, 4, 20, 0.75, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4112, 0, 4, 15, 0.75, 80, 30, 44, 64, 48, 49, 14, 29, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4112, 1, 1, 0, 0, 85, 31, 47, 68, 51, 52, 14, 31, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4112, 2, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4112, 3, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4112, 4, 4, 0, 0, 80, 30, 44, 64, 48, 49, 14, 29, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4112, 5, 4, 20, 0.75, 85, 31, 47, 68, 51, 52, 14, 31, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4112, 6, 4, 0, 0, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4112, 7, 4, 0, 0, 65, 24, 36, 52, 39, 40, 11, 23, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4112, 414) /* PLAYER_DEATH_EVENT */
     , (4112, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4112, 22, 0, 3, 0, 10, 0, 380.313498383467) /* JUMP_SKILL */
     , (4112, 6, 0, 3, 0, 40, 0, 380.313498383467) /* MELEE_DEFENSE_SKILL */
     , (4112, 15, 0, 3, 0, 56, 0, 380.313498383467) /* MAGIC_DEFENSE_SKILL */
     , (4112, 7, 0, 3, 0, 126, 0, 380.313498383467) /* MISSILE_DEFENSE_SKILL */
     , (4112, 13, 0, 3, 0, 40, 0, 380.313498383467) /* UNARMED_COMBAT_SKILL */
     , (4112, 20, 0, 3, 0, 0, 0, 380.313498383467) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4112, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4112, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4112, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4112, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4112, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4112, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4112, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4112, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4112, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4112, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4112, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

