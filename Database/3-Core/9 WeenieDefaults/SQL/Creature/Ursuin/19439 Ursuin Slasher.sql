/* Weenie - Ursuin Slasher (19439) */
DELETE FROM weenie WHERE class_Id = 19439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19439, 'ursuinslasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19439, 1, 'Ursuin Slasher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19439, 1, 33556773) /* SETUP_DID */
     , (19439, 2, 150995100) /* MOTION_TABLE_DID */
     , (19439, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (19439, 3, 536871011) /* SOUND_TABLE_DID */
     , (19439, 4, 805306409) /* COMBAT_TABLE_DID */
     , (19439, 8, 100670959) /* ICON_DID */
     , (19439, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19439, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19439, 1, 16) /* ITEM_TYPE_INT */
     , (19439, 2, 46) /* CREATURE_TYPE_INT */
     , (19439, 140, 1) /* AI_OPTIONS_INT */
     , (19439, 68, 9) /* TARGETING_TACTIC_INT */
     , (19439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19439, 16, 1) /* ITEM_USEABLE_INT */
     , (19439, 146, 2665) /* XP_OVERRIDE_INT */
     , (19439, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19439, 25, 32) /* LEVEL_INT */
     , (19439, 27, 0) /* ARMOR_TYPE_INT */
     , (19439, 93, 1032) /* PHYSICS_STATE_INT */
     , (19439, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19439, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19439, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19439, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (19439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19439, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19439, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (19439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19439, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (19439, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19439, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19439, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (19439, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19439, 5, 1) /* MANA_RATE_FLOAT */
     , (19439, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (19439, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (19439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19439, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (19439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19439, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19439, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (19439, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19439, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19439, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19439, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19439, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19439, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19439, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19439, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19439, 1, True) /* STUCK_BOOL */
     , (19439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19439, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19439, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19439, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19439, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19439, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19439, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19439, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19439, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19439, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19439, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19439, 9, 19475, 0, 0, 0.03, False) /* Create Large Ursuin Hide with head for ContainTreasure_DestinationType */
     , (19439, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19439, 16, 4, 0, 0, 150, 79, 120, 79, 79, 108, 79, 79, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (19439, 0, 2, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19439, 10, 1, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (19439, 13, 1, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19439, 414) /* PLAYER_DEATH_EVENT */
     , (19439, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19439, 6, 0, 3, 0, 90, 0, 1120.70979113363) /* MELEE_DEFENSE_SKILL */
     , (19439, 15, 0, 3, 0, 95, 0, 1120.70979113363) /* MAGIC_DEFENSE_SKILL */
     , (19439, 7, 0, 3, 0, 75, 0, 1120.70979113363) /* MISSILE_DEFENSE_SKILL */
     , (19439, 13, 0, 3, 0, 65, 0, 1120.70979113363) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19439, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19439, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19439, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19439, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19439, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19439, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19439, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19439, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

