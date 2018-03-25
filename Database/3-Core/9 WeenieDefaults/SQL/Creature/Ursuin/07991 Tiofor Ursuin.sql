/* Weenie - Tiofor Ursuin (7991) */
DELETE FROM weenie WHERE class_Id = 7991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7991, 'ursuintiofor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7991, 1, 'Tiofor Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7991, 1, 33556773) /* SETUP_DID */
     , (7991, 2, 150995100) /* MOTION_TABLE_DID */
     , (7991, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (7991, 3, 536871011) /* SOUND_TABLE_DID */
     , (7991, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7991, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7991, 6, 67112944) /* PALETTE_BASE_DID */
     , (7991, 7, 268436040) /* CLOTHINGBASE_DID */
     , (7991, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7991, 1, 16) /* ITEM_TYPE_INT */
     , (7991, 2, 46) /* CREATURE_TYPE_INT */
     , (7991, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7991, 140, 1) /* AI_OPTIONS_INT */
     , (7991, 68, 9) /* TARGETING_TACTIC_INT */
     , (7991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7991, 16, 1) /* ITEM_USEABLE_INT */
     , (7991, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7991, 146, 1287) /* XP_OVERRIDE_INT */
     , (7991, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7991, 25, 18) /* LEVEL_INT */
     , (7991, 27, 0) /* ARMOR_TYPE_INT */
     , (7991, 93, 1032) /* PHYSICS_STATE_INT */
     , (7991, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7991, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7991, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7991, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7991, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7991, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7991, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7991, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7991, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7991, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7991, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7991, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7991, 5, 1) /* MANA_RATE_FLOAT */
     , (7991, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7991, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7991, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7991, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7991, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7991, 12, 0.5) /* SHADE_FLOAT */
     , (7991, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7991, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7991, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7991, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7991, 17, 0.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7991, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7991, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7991, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7991, 1, True) /* STUCK_BOOL */
     , (7991, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7991, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7991, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7991, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7991, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7991, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7991, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7991, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7991, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7991, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7991, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7991, 9, 8674, 0, 0, 0.03, False) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7991, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7991, 16, 4, 0, 0, 75, 26, 60, 26, 26, 50, 26, 26, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (7991, 0, 2, 20, 0.75, 80, 28, 64, 28, 28, 53, 28, 28, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7991, 10, 1, 20, 0.75, 80, 28, 64, 28, 28, 53, 28, 28, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7991, 13, 1, 20, 0.75, 80, 28, 64, 28, 28, 53, 28, 28, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7991, 414) /* PLAYER_DEATH_EVENT */
     , (7991, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7991, 6, 0, 3, 0, 66, 0, 562.87954370505) /* MELEE_DEFENSE_SKILL */
     , (7991, 15, 0, 3, 0, 76, 0, 562.87954370505) /* MAGIC_DEFENSE_SKILL */
     , (7991, 7, 0, 3, 0, 104, 0, 562.87954370505) /* MISSILE_DEFENSE_SKILL */
     , (7991, 13, 0, 3, 0, 50, 0, 562.87954370505) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7991, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7991, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7991, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7991, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7991, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7991, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7991, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7991, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

