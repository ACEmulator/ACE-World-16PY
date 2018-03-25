/* Weenie - Carenzi Burrower (11492) */
DELETE FROM weenie WHERE class_Id = 11492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11492, 'carenziburrower-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 'Carenzi Burrower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 33557141) /* SETUP_DID */
     , (11492, 2, 150995133) /* MOTION_TABLE_DID */
     , (11492, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11492, 3, 536871035) /* SOUND_TABLE_DID */
     , (11492, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11492, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11492, 6, 67113270) /* PALETTE_BASE_DID */
     , (11492, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11492, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 16) /* ITEM_TYPE_INT */
     , (11492, 2, 55) /* CREATURE_TYPE_INT */
     , (11492, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (11492, 68, 5) /* TARGETING_TACTIC_INT */
     , (11492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11492, 16, 1) /* ITEM_USEABLE_INT */
     , (11492, 72, 55) /* FRIEND_TYPE_INT */
     , (11492, 146, 3939) /* XP_OVERRIDE_INT */
     , (11492, 25, 39) /* LEVEL_INT */
     , (11492, 27, 0) /* ARMOR_TYPE_INT */
     , (11492, 93, 1032) /* PHYSICS_STATE_INT */
     , (11492, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11492, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11492, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11492, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11492, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11492, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11492, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11492, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11492, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11492, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11492, 68, 1) /* RESIST_COLD_FLOAT */
     , (11492, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11492, 5, 2) /* MANA_RATE_FLOAT */
     , (11492, 69, 1) /* RESIST_ACID_FLOAT */
     , (11492, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11492, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11492, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11492, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11492, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11492, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11492, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11492, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11492, 12, 0.5) /* SHADE_FLOAT */
     , (11492, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11492, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11492, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11492, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11492, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11492, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11492, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11492, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11492, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11492, 1, True) /* STUCK_BOOL */
     , (11492, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11492, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11492, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11492, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11492, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11492, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11492, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11492, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11492, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11492, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11492, 5, 20, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11492, 9, 11339, 0, 0, 0.05, False) /* Create Carenzi Burrower Pelt for ContainTreasure_DestinationType */
     , (11492, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11492, 16, 1, 20, 0.75, 100, 90, 120, 80, 100, 60, 100, 60, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (11492, 0, 2, 20, 0.75, 120, 108, 144, 96, 120, 72, 120, 72, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11492, 10, 1, 20, 0.3, 100, 90, 120, 80, 100, 60, 100, 60, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11492, 13, 1, 0, 0, 100, 90, 120, 80, 100, 60, 100, 60, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11492, 17, 1, 20, 0.9, 100, 90, 120, 80, 100, 60, 100, 60, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11492, 414) /* PLAYER_DEATH_EVENT */
     , (11492, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11492, 6, 0, 3, 0, 84, 0, 747.237802687624) /* MELEE_DEFENSE_SKILL */
     , (11492, 15, 0, 3, 0, 110, 0, 747.237802687624) /* MAGIC_DEFENSE_SKILL */
     , (11492, 7, 0, 3, 0, 144, 0, 747.237802687624) /* MISSILE_DEFENSE_SKILL */
     , (11492, 13, 0, 3, 0, 60, 0, 747.237802687624) /* UNARMED_COMBAT_SKILL */
     , (11492, 20, 0, 2, 0, 10, 0, 747.237802687624) /* DECEPTION_SKILL */
     , (11492, 24, 0, 2, 0, 60, 0, 747.237802687624) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11492, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11492, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11492, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11492, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

