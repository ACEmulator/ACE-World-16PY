/* Weenie - Sable Gromnie (11527) */
DELETE FROM weenie WHERE class_Id = 11527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11527, 'gromniesable-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11527, 1, 'Sable Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11527, 1, 33554487) /* SETUP_DID */
     , (11527, 2, 150994971) /* MOTION_TABLE_DID */
     , (11527, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11527, 3, 536870921) /* SOUND_TABLE_DID */
     , (11527, 4, 805306386) /* COMBAT_TABLE_DID */
     , (11527, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11527, 6, 67109547) /* PALETTE_BASE_DID */
     , (11527, 7, 268435631) /* CLOTHINGBASE_DID */
     , (11527, 8, 100667938) /* ICON_DID */
     , (11527, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11527, 1, 16) /* ITEM_TYPE_INT */
     , (11527, 146, 11962) /* XP_OVERRIDE_INT */
     , (11527, 2, 15) /* CREATURE_TYPE_INT */
     , (11527, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (11527, 68, 3) /* TARGETING_TACTIC_INT */
     , (11527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11527, 16, 1) /* ITEM_USEABLE_INT */
     , (11527, 25, 61) /* LEVEL_INT */
     , (11527, 27, 0) /* ARMOR_TYPE_INT */
     , (11527, 93, 1032) /* PHYSICS_STATE_INT */
     , (11527, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11527, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11527, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11527, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11527, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11527, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11527, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11527, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11527, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11527, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11527, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11527, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11527, 5, 2) /* MANA_RATE_FLOAT */
     , (11527, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11527, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11527, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11527, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11527, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11527, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11527, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11527, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11527, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11527, 12, 0.5) /* SHADE_FLOAT */
     , (11527, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11527, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11527, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11527, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11527, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11527, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11527, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11527, 1, True) /* STUCK_BOOL */
     , (11527, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11527, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11527, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11527, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11527, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11527, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11527, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11527, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11527, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11527, 3, 10, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11527, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11527, 9, 28210, 0, 0, 0.05, False) /* Create Sable Gromnie Tooth for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11527, 9, 28204, 0, 0, 0.05, False) /* Create Sturdy Gromnie Hide for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11527, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11527, 8, 4, 50, 0.75, 200, 200, 200, 200, 140, 140, 140, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (11527, 0, 2, 50, 0.75, 200, 200, 200, 200, 140, 140, 140, 140, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11527, 1, 4, 0, 0, 250, 250, 250, 250, 175, 175, 175, 175, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (11527, 2, 4, 0, 0, 200, 200, 200, 200, 140, 140, 140, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11527, 3, 4, 0, 0, 200, 200, 200, 200, 140, 140, 140, 140, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11527, 4, 4, 0, 0, 200, 200, 200, 200, 140, 140, 140, 140, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11527, 5, 4, 50, 0.75, 200, 200, 200, 200, 140, 140, 140, 140, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (11527, 6, 4, 0, 0, 200, 200, 200, 200, 140, 140, 140, 140, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (11527, 7, 4, 0, 0, 200, 200, 200, 200, 140, 140, 140, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11527, 9, 2, 50, 0.5, 200, 200, 200, 200, 140, 140, 140, 140, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (11527, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11527, 414) /* PLAYER_DEATH_EVENT */
     , (11527, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11527, 22, 0, 2, 0, 40, 0, 750.166037990367) /* JUMP_SKILL */
     , (11527, 6, 0, 3, 0, 170, 0, 750.166037990367) /* MELEE_DEFENSE_SKILL */
     , (11527, 15, 0, 3, 0, 190, 0, 750.166037990367) /* MAGIC_DEFENSE_SKILL */
     , (11527, 7, 0, 3, 0, 280, 0, 750.166037990367) /* MISSILE_DEFENSE_SKILL */
     , (11527, 13, 0, 3, 0, 200, 0, 750.166037990367) /* UNARMED_COMBAT_SKILL */
     , (11527, 20, 0, 2, 0, 50, 0, 750.166037990367) /* DECEPTION_SKILL */
     , (11527, 24, 0, 2, 0, 20, 0, 750.166037990367) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11527, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11527, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11527, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11527, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11527, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11527, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11527, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11527, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

