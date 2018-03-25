/* Weenie - Gnawer Shreth (19263) */
DELETE FROM weenie WHERE class_Id = 19263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19263, 'shrethgnawer-noaggro', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19263, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19263, 1, 33555908) /* SETUP_DID */
     , (19263, 2, 150995072) /* MOTION_TABLE_DID */
     , (19263, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19263, 3, 536870986) /* SOUND_TABLE_DID */
     , (19263, 4, 805306399) /* COMBAT_TABLE_DID */
     , (19263, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (19263, 6, 67112444) /* PALETTE_BASE_DID */
     , (19263, 7, 268435840) /* CLOTHINGBASE_DID */
     , (19263, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19263, 1, 16) /* ITEM_TYPE_INT */
     , (19263, 2, 32) /* CREATURE_TYPE_INT */
     , (19263, 67, 64) /* TOLERANCE_INT */
     , (19263, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (19263, 68, 9) /* TARGETING_TACTIC_INT */
     , (19263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19263, 16, 1) /* ITEM_USEABLE_INT */
     , (19263, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19263, 146, 70) /* XP_OVERRIDE_INT */
     , (19263, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19263, 25, 4) /* LEVEL_INT */
     , (19263, 27, 0) /* ARMOR_TYPE_INT */
     , (19263, 93, 1032) /* PHYSICS_STATE_INT */
     , (19263, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19263, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19263, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (19263, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (19263, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19263, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19263, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19263, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (19263, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (19263, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19263, 4, 4) /* STAMINA_RATE_FLOAT */
     , (19263, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (19263, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19263, 5, 1) /* MANA_RATE_FLOAT */
     , (19263, 69, 1) /* RESIST_ACID_FLOAT */
     , (19263, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (19263, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19263, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (19263, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19263, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19263, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19263, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19263, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19263, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19263, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (19263, 12, 0.5) /* SHADE_FLOAT */
     , (19263, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19263, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19263, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19263, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19263, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19263, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19263, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19263, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19263, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19263, 1, True) /* STUCK_BOOL */
     , (19263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19263, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19263, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19263, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19263, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19263, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19263, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19263, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19263, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19263, 3, 70, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19263, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19263, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (19263, 9, 11687, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19263, 8, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19263, 0, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19263, 1, 1, 4, 0, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19263, 2, 4, 0, 0, 5, 2, 1, 4, 17, 2, 4, 2, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19263, 3, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19263, 4, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19263, 5, 4, 2, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19263, 6, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19263, 7, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19263, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19263, 22, 0, 2, 0, 10, 0, 1113.02657096985) /* JUMP_SKILL */
     , (19263, 6, 0, 3, 0, 18, 0, 1113.02657096985) /* MELEE_DEFENSE_SKILL */
     , (19263, 15, 0, 3, 0, 8, 0, 1113.02657096985) /* MAGIC_DEFENSE_SKILL */
     , (19263, 7, 0, 3, 0, 34, 0, 1113.02657096985) /* MISSILE_DEFENSE_SKILL */
     , (19263, 13, 0, 3, 0, 5, 0, 1113.02657096985) /* UNARMED_COMBAT_SKILL */
     , (19263, 20, 0, 2, 0, 0, 0, 1113.02657096985) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19263, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19263, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19263, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19263, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19263, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19263, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19263, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19263, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19263, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19263, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19263, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

