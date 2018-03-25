/* Weenie - Carenzi Pouchling (11494) */
DELETE FROM weenie WHERE class_Id = 11494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11494, 'carenzipouchling-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11494, 1, 'Carenzi Pouchling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11494, 1, 33557141) /* SETUP_DID */
     , (11494, 2, 150995133) /* MOTION_TABLE_DID */
     , (11494, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11494, 3, 536871035) /* SOUND_TABLE_DID */
     , (11494, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11494, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11494, 6, 67113270) /* PALETTE_BASE_DID */
     , (11494, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11494, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11494, 1, 16) /* ITEM_TYPE_INT */
     , (11494, 2, 55) /* CREATURE_TYPE_INT */
     , (11494, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (11494, 68, 5) /* TARGETING_TACTIC_INT */
     , (11494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11494, 16, 1) /* ITEM_USEABLE_INT */
     , (11494, 72, 55) /* FRIEND_TYPE_INT */
     , (11494, 146, 36) /* XP_OVERRIDE_INT */
     , (11494, 25, 2) /* LEVEL_INT */
     , (11494, 27, 0) /* ARMOR_TYPE_INT */
     , (11494, 93, 1032) /* PHYSICS_STATE_INT */
     , (11494, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11494, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11494, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11494, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11494, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11494, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11494, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11494, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11494, 68, 1) /* RESIST_COLD_FLOAT */
     , (11494, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11494, 5, 2) /* MANA_RATE_FLOAT */
     , (11494, 69, 1) /* RESIST_ACID_FLOAT */
     , (11494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11494, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11494, 12, 0.5) /* SHADE_FLOAT */
     , (11494, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11494, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11494, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11494, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11494, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11494, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11494, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11494, 1, True) /* STUCK_BOOL */
     , (11494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11494, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11494, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11494, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11494, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11494, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11494, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11494, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11494, 1, 20, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11494, 3, 30, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11494, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11494, 9, 11340, 0, 0, 0.05, False) /* Create Carenzi Pouchling Pelt for ContainTreasure_DestinationType */
     , (11494, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11494, 16, 1, 2, 0.75, 5, 5, 6, 4, 5, 3, 5, 3, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (11494, 0, 2, 2, 0.75, 5, 5, 6, 4, 5, 3, 5, 3, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11494, 10, 1, 2, 0.3, 5, 5, 6, 4, 5, 3, 5, 3, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11494, 13, 1, 2, 0.3, 5, 5, 6, 4, 5, 3, 5, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11494, 17, 1, 1, 0.9, 5, 5, 6, 4, 5, 3, 5, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11494, 414) /* PLAYER_DEATH_EVENT */
     , (11494, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11494, 6, 0, 3, 0, 20, 0, 747.399739888419) /* MELEE_DEFENSE_SKILL */
     , (11494, 15, 0, 3, 0, 20, 0, 747.399739888419) /* MAGIC_DEFENSE_SKILL */
     , (11494, 7, 0, 3, 0, 20, 0, 747.399739888419) /* MISSILE_DEFENSE_SKILL */
     , (11494, 13, 0, 3, 0, 20, 0, 747.399739888419) /* UNARMED_COMBAT_SKILL */
     , (11494, 20, 0, 2, 0, 10, 0, 747.399739888419) /* DECEPTION_SKILL */
     , (11494, 24, 0, 2, 0, 40, 0, 747.399739888419) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11494, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11494, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11494, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11494, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

