/* Weenie - Feral Carenzi (11493) */
DELETE FROM weenie WHERE class_Id = 11493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11493, 'carenziferal-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11493, 1, 'Feral Carenzi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11493, 1, 33557141) /* SETUP_DID */
     , (11493, 2, 150995133) /* MOTION_TABLE_DID */
     , (11493, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11493, 3, 536871035) /* SOUND_TABLE_DID */
     , (11493, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11493, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11493, 6, 67113270) /* PALETTE_BASE_DID */
     , (11493, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11493, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11493, 1, 16) /* ITEM_TYPE_INT */
     , (11493, 2, 55) /* CREATURE_TYPE_INT */
     , (11493, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11493, 68, 5) /* TARGETING_TACTIC_INT */
     , (11493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11493, 16, 1) /* ITEM_USEABLE_INT */
     , (11493, 72, 55) /* FRIEND_TYPE_INT */
     , (11493, 146, 22694) /* XP_OVERRIDE_INT */
     , (11493, 25, 89) /* LEVEL_INT */
     , (11493, 27, 0) /* ARMOR_TYPE_INT */
     , (11493, 93, 1032) /* PHYSICS_STATE_INT */
     , (11493, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11493, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (11493, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (11493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11493, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11493, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (11493, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11493, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11493, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (11493, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11493, 5, 2) /* MANA_RATE_FLOAT */
     , (11493, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (11493, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11493, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (11493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11493, 12, 0.5) /* SHADE_FLOAT */
     , (11493, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11493, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11493, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11493, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11493, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11493, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11493, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11493, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11493, 1, True) /* STUCK_BOOL */
     , (11493, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11493, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11493, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11493, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11493, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11493, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11493, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11493, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11493, 1, 265, 0, 0, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11493, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11493, 5, 20, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11493, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11493, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11493, 16, 1, 65, 0.75, 260, 234, 312, 208, 260, 260, 260, 260, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (11493, 0, 2, 65, 0.75, 280, 252, 336, 224, 280, 280, 280, 280, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11493, 10, 1, 65, 0.3, 260, 234, 312, 208, 260, 260, 260, 260, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11493, 13, 1, 65, 0.3, 260, 234, 312, 208, 260, 260, 260, 260, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11493, 17, 1, 65, 0.9, 260, 234, 312, 208, 260, 260, 260, 260, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11493, 414) /* PLAYER_DEATH_EVENT */
     , (11493, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11493, 6, 0, 3, 0, 218, 0, 747.318549298769) /* MELEE_DEFENSE_SKILL */
     , (11493, 15, 0, 3, 0, 250, 0, 747.318549298769) /* MAGIC_DEFENSE_SKILL */
     , (11493, 7, 0, 3, 0, 335, 0, 747.318549298769) /* MISSILE_DEFENSE_SKILL */
     , (11493, 13, 0, 3, 0, 180, 0, 747.318549298769) /* UNARMED_COMBAT_SKILL */
     , (11493, 20, 0, 2, 0, 10, 0, 747.318549298769) /* DECEPTION_SKILL */
     , (11493, 24, 0, 3, 0, 100, 0, 747.318549298769) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11493, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11493, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11493, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11493, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

