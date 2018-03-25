/* Weenie - Badlands Siraluun (27712) */
DELETE FROM weenie WHERE class_Id = 27712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27712, 'siraluunbadlands', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 'Badlands Siraluun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 33557059) /* SETUP_DID */
     , (27712, 2, 150995131) /* MOTION_TABLE_DID */
     , (27712, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27712, 3, 536871034) /* SOUND_TABLE_DID */
     , (27712, 4, 805306421) /* COMBAT_TABLE_DID */
     , (27712, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (27712, 6, 67113247) /* PALETTE_BASE_DID */
     , (27712, 7, 268436194) /* CLOTHINGBASE_DID */
     , (27712, 8, 100671751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 16) /* ITEM_TYPE_INT */
     , (27712, 2, 56) /* CREATURE_TYPE_INT */
     , (27712, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27712, 68, 9) /* TARGETING_TACTIC_INT */
     , (27712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27712, 16, 1) /* ITEM_USEABLE_INT */
     , (27712, 72, 56) /* FRIEND_TYPE_INT */
     , (27712, 146, 37532) /* XP_OVERRIDE_INT */
     , (27712, 25, 110) /* LEVEL_INT */
     , (27712, 27, 0) /* ARMOR_TYPE_INT */
     , (27712, 93, 1032) /* PHYSICS_STATE_INT */
     , (27712, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27712, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27712, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27712, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27712, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (27712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27712, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27712, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27712, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27712, 68, 1) /* RESIST_COLD_FLOAT */
     , (27712, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27712, 5, 2) /* MANA_RATE_FLOAT */
     , (27712, 69, 1) /* RESIST_ACID_FLOAT */
     , (27712, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27712, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27712, 12, 0.5) /* SHADE_FLOAT */
     , (27712, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27712, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27712, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27712, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27712, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27712, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27712, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27712, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27712, 1, True) /* STUCK_BOOL */
     , (27712, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27712, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27712, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27712, 2, 335, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27712, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27712, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27712, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27712, 6, 215, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27712, 1, 332, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27712, 3, 100, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27712, 5, 10, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27712, 9, 29905, 0, 0, 0.05, False) /* Create Badlands Siraluun Claw for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27712, 9, 29898, 0, 0, 0.05, False) /* Create Small Bundle of Badlands Siraluun Feathers for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27712, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27712, 16, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (27712, 0, 2, 110, 0.75, 410, 410, 492, 390, 410, 410, 410, 410, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (27712, 6, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (27712, 7, 1, 135, 0.75, 440, 440, 528, 418, 440, 440, 440, 440, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (27712, 17, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27712, 414) /* PLAYER_DEATH_EVENT */
     , (27712, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27712, 22, 0, 2, 0, 10, 0, 1937.23066677419) /* JUMP_SKILL */
     , (27712, 6, 0, 3, 0, 320, 0, 1937.23066677419) /* MELEE_DEFENSE_SKILL */
     , (27712, 15, 0, 3, 0, 270, 0, 1937.23066677419) /* MAGIC_DEFENSE_SKILL */
     , (27712, 7, 0, 3, 0, 405, 0, 1937.23066677419) /* MISSILE_DEFENSE_SKILL */
     , (27712, 13, 0, 3, 0, 220, 0, 1937.23066677419) /* UNARMED_COMBAT_SKILL */
     , (27712, 24, 0, 3, 0, 80, 0, 1937.23066677419) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27712, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27712, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27712, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27712, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

