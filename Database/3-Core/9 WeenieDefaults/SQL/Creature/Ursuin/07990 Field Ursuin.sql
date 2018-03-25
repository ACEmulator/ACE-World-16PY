/* Weenie - Field Ursuin (7990) */
DELETE FROM weenie WHERE class_Id = 7990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7990, 'ursuinfield', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7990, 1, 'Field Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7990, 1, 33556773) /* SETUP_DID */
     , (7990, 2, 150995100) /* MOTION_TABLE_DID */
     , (7990, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (7990, 3, 536871011) /* SOUND_TABLE_DID */
     , (7990, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7990, 8, 100670959) /* ICON_DID */
     , (7990, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7990, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7990, 1, 16) /* ITEM_TYPE_INT */
     , (7990, 2, 46) /* CREATURE_TYPE_INT */
     , (7990, 140, 1) /* AI_OPTIONS_INT */
     , (7990, 68, 9) /* TARGETING_TACTIC_INT */
     , (7990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7990, 16, 1) /* ITEM_USEABLE_INT */
     , (7990, 146, 582) /* XP_OVERRIDE_INT */
     , (7990, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7990, 25, 11) /* LEVEL_INT */
     , (7990, 27, 0) /* ARMOR_TYPE_INT */
     , (7990, 93, 1032) /* PHYSICS_STATE_INT */
     , (7990, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7990, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7990, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7990, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7990, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7990, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7990, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7990, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7990, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7990, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7990, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7990, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7990, 5, 1) /* MANA_RATE_FLOAT */
     , (7990, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7990, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7990, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7990, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7990, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7990, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7990, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7990, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7990, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7990, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7990, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7990, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7990, 1, True) /* STUCK_BOOL */
     , (7990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7990, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7990, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7990, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7990, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7990, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7990, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7990, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7990, 1, 35, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7990, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7990, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7990, 9, 8674, 0, 0, 0.03, False) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7990, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7990, 16, 4, 0, 0, 40, 2, 32, 2, 2, 22, 2, 2, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (7990, 0, 2, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7990, 10, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7990, 13, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7990, 414) /* PLAYER_DEATH_EVENT */
     , (7990, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7990, 6, 0, 3, 0, 46, 0, 562.780431222187) /* MELEE_DEFENSE_SKILL */
     , (7990, 15, 0, 3, 0, 42, 0, 562.780431222187) /* MAGIC_DEFENSE_SKILL */
     , (7990, 7, 0, 3, 0, 86, 0, 562.780431222187) /* MISSILE_DEFENSE_SKILL */
     , (7990, 13, 0, 3, 0, 30, 0, 562.780431222187) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7990, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7990, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7990, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7990, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7990, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7990, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7990, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7990, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

