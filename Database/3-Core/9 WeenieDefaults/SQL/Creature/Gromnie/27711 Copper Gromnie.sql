/* Weenie - Copper Gromnie (27711) */
DELETE FROM weenie WHERE class_Id = 27711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27711, 'gromniecopper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27711, 1, 'Copper Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27711, 1, 33554487) /* SETUP_DID */
     , (27711, 2, 150994971) /* MOTION_TABLE_DID */
     , (27711, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27711, 3, 536870921) /* SOUND_TABLE_DID */
     , (27711, 4, 805306386) /* COMBAT_TABLE_DID */
     , (27711, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27711, 6, 67109547) /* PALETTE_BASE_DID */
     , (27711, 7, 268435631) /* CLOTHINGBASE_DID */
     , (27711, 8, 100667938) /* ICON_DID */
     , (27711, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27711, 1, 16) /* ITEM_TYPE_INT */
     , (27711, 146, 39599) /* XP_OVERRIDE_INT */
     , (27711, 2, 15) /* CREATURE_TYPE_INT */
     , (27711, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (27711, 68, 3) /* TARGETING_TACTIC_INT */
     , (27711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27711, 16, 1) /* ITEM_USEABLE_INT */
     , (27711, 25, 115) /* LEVEL_INT */
     , (27711, 27, 0) /* ARMOR_TYPE_INT */
     , (27711, 93, 1032) /* PHYSICS_STATE_INT */
     , (27711, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27711, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27711, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27711, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27711, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27711, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27711, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27711, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27711, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27711, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27711, 5, 2) /* MANA_RATE_FLOAT */
     , (27711, 69, 0) /* RESIST_ACID_FLOAT */
     , (27711, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27711, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27711, 12, 0.5) /* SHADE_FLOAT */
     , (27711, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27711, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27711, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27711, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27711, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27711, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27711, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27711, 1, True) /* STUCK_BOOL */
     , (27711, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27711, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27711, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27711, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27711, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27711, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27711, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27711, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27711, 1, 210, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27711, 3, 80, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27711, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27711, 9, 28207, 0, 0, 0.05, False) /* Create Copper Gromnie Tooth for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27711, 9, 28200, 0, 0, 0.05, False) /* Create Resilient Gromnie Hide for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27711, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27711, 8, 1, 100, 0.75, 400, 400, 400, 400, 400, 400, 800, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (27711, 0, 2, 120, 0.75, 400, 400, 400, 400, 400, 400, 800, 600, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27711, 1, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (27711, 2, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27711, 3, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27711, 4, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27711, 5, 1, 100, 0.75, 400, 400, 400, 400, 400, 400, 800, 600, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (27711, 6, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (27711, 7, 4, 0, 0, 400, 400, 400, 400, 400, 400, 800, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27711, 9, 2, 120, 0.5, 400, 400, 400, 400, 400, 400, 800, 600, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (27711, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27711, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27711, 22, 0, 3, 0, 40, 0, 1937.09549496712) /* JUMP_SKILL */
     , (27711, 6, 0, 3, 0, 340, 0, 1937.09549496712) /* MELEE_DEFENSE_SKILL */
     , (27711, 15, 0, 3, 0, 276, 0, 1937.09549496712) /* MAGIC_DEFENSE_SKILL */
     , (27711, 7, 0, 3, 0, 415, 0, 1937.09549496712) /* MISSILE_DEFENSE_SKILL */
     , (27711, 13, 0, 3, 0, 260, 0, 1937.09549496712) /* UNARMED_COMBAT_SKILL */
     , (27711, 20, 0, 3, 0, 50, 0, 1937.09549496712) /* DECEPTION_SKILL */
     , (27711, 24, 0, 3, 0, 150, 0, 1937.09549496712) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27711, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27711, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27711, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27711, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27711, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27711, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27711, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27711, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

