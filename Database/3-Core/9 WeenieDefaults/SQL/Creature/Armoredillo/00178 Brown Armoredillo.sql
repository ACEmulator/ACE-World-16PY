/* Weenie - Brown Armoredillo (178) */
DELETE FROM weenie WHERE class_Id = 178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (178, 'armoredillobrown', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (178, 1, 'Brown Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (178, 1, 33554436) /* SETUP_DID */
     , (178, 2, 150994972) /* MOTION_TABLE_DID */
     , (178, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (178, 3, 536870915) /* SOUND_TABLE_DID */
     , (178, 4, 805306382) /* COMBAT_TABLE_DID */
     , (178, 8, 100667935) /* ICON_DID */
     , (178, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (178, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (178, 1, 16) /* ITEM_TYPE_INT */
     , (178, 146, 168) /* XP_OVERRIDE_INT */
     , (178, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (178, 2, 17) /* CREATURE_TYPE_INT */
     , (178, 68, 9) /* TARGETING_TACTIC_INT */
     , (178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (178, 16, 1) /* ITEM_USEABLE_INT */
     , (178, 25, 5) /* LEVEL_INT */
     , (178, 93, 1032) /* PHYSICS_STATE_INT */
     , (178, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (178, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (178, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (178, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (178, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (178, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (178, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (178, 34, 1) /* POWERUP_TIME_FLOAT */
     , (178, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (178, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (178, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (178, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (178, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (178, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (178, 5, 2) /* MANA_RATE_FLOAT */
     , (178, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (178, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (178, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (178, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (178, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (178, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (178, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (178, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (178, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (178, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (178, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (178, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (178, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (178, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (178, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (178, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (178, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (178, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (178, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (178, 1, True) /* STUCK_BOOL */
     , (178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (178, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (178, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (178, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (178, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (178, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (178, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (178, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (178, 1, 20, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (178, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (178, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (178, 9, 4232, 0, 0, 0.05, False) /* Create Small Armoredillo Hide for ContainTreasure_DestinationType */
     , (178, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (178, 16, 1, 15, 0.5, 60, 9, 42, 11, 43, 29, 23, 43, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (178, 0, 2, 10, 0.75, 60, 9, 42, 11, 43, 29, 23, 43, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (178, 17, 1, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (178, 9, 1, 15, 0.75, 80, 12, 56, 14, 57, 38, 31, 57, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (178, 19, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (178, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (178, 22, 0, 3, 0, 25, 0, 268.353568469902) /* JUMP_SKILL */
     , (178, 6, 0, 3, 0, 20, 0, 268.353568469902) /* MELEE_DEFENSE_SKILL */
     , (178, 15, 0, 3, 0, 39, 0, 268.353568469902) /* MAGIC_DEFENSE_SKILL */
     , (178, 7, 0, 3, 0, 35, 0, 268.353568469902) /* MISSILE_DEFENSE_SKILL */
     , (178, 13, 0, 3, 0, 30, 0, 268.353568469902) /* UNARMED_COMBAT_SKILL */
     , (178, 20, 0, 3, 0, 5, 0, 268.353568469902) /* DECEPTION_SKILL */
     , (178, 24, 0, 3, 0, 20, 0, 268.353568469902) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (178, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (178, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (178, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (178, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (178, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (178, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (178, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (178, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

