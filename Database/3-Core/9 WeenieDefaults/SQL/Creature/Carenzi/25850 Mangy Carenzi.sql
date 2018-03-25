/* Weenie - Mangy Carenzi (25850) */
DELETE FROM weenie WHERE class_Id = 25850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25850, 'carenzimangy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25850, 1, 'Mangy Carenzi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25850, 1, 33558553) /* SETUP_DID */
     , (25850, 2, 150995133) /* MOTION_TABLE_DID */
     , (25850, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25850, 3, 536871035) /* SOUND_TABLE_DID */
     , (25850, 4, 805306375) /* COMBAT_TABLE_DID */
     , (25850, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25850, 6, 67114722) /* PALETTE_BASE_DID */
     , (25850, 7, 268436732) /* CLOTHINGBASE_DID */
     , (25850, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25850, 1, 16) /* ITEM_TYPE_INT */
     , (25850, 2, 55) /* CREATURE_TYPE_INT */
     , (25850, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25850, 68, 5) /* TARGETING_TACTIC_INT */
     , (25850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25850, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25850, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25850, 16, 1) /* ITEM_USEABLE_INT */
     , (25850, 72, 55) /* FRIEND_TYPE_INT */
     , (25850, 146, 99583) /* XP_OVERRIDE_INT */
     , (25850, 25, 125) /* LEVEL_INT */
     , (25850, 27, 0) /* ARMOR_TYPE_INT */
     , (25850, 93, 1032) /* PHYSICS_STATE_INT */
     , (25850, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25850, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25850, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25850, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25850, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25850, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25850, 34, 4) /* POWERUP_TIME_FLOAT */
     , (25850, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25850, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25850, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25850, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25850, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25850, 5, 2) /* MANA_RATE_FLOAT */
     , (25850, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25850, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25850, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25850, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (25850, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25850, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25850, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25850, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25850, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25850, 12, 0.5) /* SHADE_FLOAT */
     , (25850, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25850, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25850, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25850, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25850, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25850, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25850, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25850, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25850, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25850, 1, True) /* STUCK_BOOL */
     , (25850, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25850, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25850, 1, 460, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25850, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25850, 4, 440, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25850, 3, 440, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25850, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25850, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25850, 1, 650, 0, 0, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25850, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25850, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25850, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25850, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25850, 16, 1, 140, 0.75, 450, 450, 540, 450, 405, 450, 450, 405, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (25850, 0, 2, 140, 0.75, 450, 450, 540, 450, 405, 450, 450, 405, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25850, 10, 1, 140, 0.3, 450, 450, 540, 450, 405, 450, 450, 405, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25850, 13, 1, 140, 0.3, 450, 450, 540, 450, 405, 450, 450, 405, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25850, 17, 1, 140, 0.9, 440, 440, 528, 440, 396, 440, 440, 396, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25850, 414) /* PLAYER_DEATH_EVENT */
     , (25850, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25850, 6, 0, 3, 0, 220, 0, 1674.25885061179) /* MELEE_DEFENSE_SKILL */
     , (25850, 15, 0, 3, 0, 300, 0, 1674.25885061179) /* MAGIC_DEFENSE_SKILL */
     , (25850, 7, 0, 3, 0, 370, 0, 1674.25885061179) /* MISSILE_DEFENSE_SKILL */
     , (25850, 13, 0, 3, 0, 185, 0, 1674.25885061179) /* UNARMED_COMBAT_SKILL */
     , (25850, 20, 0, 2, 0, 10, 0, 1674.25885061179) /* DECEPTION_SKILL */
     , (25850, 24, 0, 3, 0, 200, 0, 1674.25885061179) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25850, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25850, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25850, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25850, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

