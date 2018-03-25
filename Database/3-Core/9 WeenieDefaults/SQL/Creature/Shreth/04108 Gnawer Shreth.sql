/* Weenie - Gnawer Shreth (4108) */
DELETE FROM weenie WHERE class_Id = 4108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4108, 'shrethgnawer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4108, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4108, 1, 33555908) /* SETUP_DID */
     , (4108, 2, 150995072) /* MOTION_TABLE_DID */
     , (4108, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4108, 3, 536870986) /* SOUND_TABLE_DID */
     , (4108, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4108, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4108, 6, 67112444) /* PALETTE_BASE_DID */
     , (4108, 7, 268435840) /* CLOTHINGBASE_DID */
     , (4108, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4108, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4108, 1, 16) /* ITEM_TYPE_INT */
     , (4108, 2, 32) /* CREATURE_TYPE_INT */
     , (4108, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (4108, 68, 9) /* TARGETING_TACTIC_INT */
     , (4108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4108, 16, 1) /* ITEM_USEABLE_INT */
     , (4108, 146, 70) /* XP_OVERRIDE_INT */
     , (4108, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4108, 25, 4) /* LEVEL_INT */
     , (4108, 27, 0) /* ARMOR_TYPE_INT */
     , (4108, 93, 1032) /* PHYSICS_STATE_INT */
     , (4108, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4108, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4108, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (4108, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (4108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4108, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4108, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (4108, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (4108, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4108, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4108, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (4108, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4108, 5, 1) /* MANA_RATE_FLOAT */
     , (4108, 69, 1) /* RESIST_ACID_FLOAT */
     , (4108, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (4108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4108, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (4108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4108, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4108, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4108, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4108, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4108, 12, 0.5) /* SHADE_FLOAT */
     , (4108, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4108, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4108, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4108, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4108, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4108, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4108, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4108, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4108, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4108, 1, True) /* STUCK_BOOL */
     , (4108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4108, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4108, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4108, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4108, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4108, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4108, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4108, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4108, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4108, 3, 70, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4108, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4108, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (4108, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4108, 9, 11687, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4108, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4108, 8, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4108, 0, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4108, 1, 1, 4, 0, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4108, 2, 4, 0, 0, 5, 2, 1, 4, 17, 2, 4, 2, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4108, 3, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4108, 4, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4108, 5, 4, 2, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4108, 6, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4108, 7, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4108, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4108, 22, 0, 2, 0, 10, 0, 379.986215552444) /* JUMP_SKILL */
     , (4108, 6, 0, 3, 0, 18, 0, 379.986215552444) /* MELEE_DEFENSE_SKILL */
     , (4108, 15, 0, 3, 0, 8, 0, 379.986215552444) /* MAGIC_DEFENSE_SKILL */
     , (4108, 7, 0, 3, 0, 34, 0, 379.986215552444) /* MISSILE_DEFENSE_SKILL */
     , (4108, 13, 0, 3, 0, 5, 0, 379.986215552444) /* UNARMED_COMBAT_SKILL */
     , (4108, 20, 0, 2, 0, 0, 0, 379.986215552444) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4108, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4108, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4108, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4108, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4108, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4108, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4108, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4108, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4108, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4108, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4108, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

