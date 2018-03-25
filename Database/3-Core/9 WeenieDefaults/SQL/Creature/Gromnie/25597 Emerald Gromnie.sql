/* Weenie - Emerald Gromnie (25597) */
DELETE FROM weenie WHERE class_Id = 25597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25597, 'gromnieemerald', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25597, 1, 'Emerald Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25597, 1, 33554487) /* SETUP_DID */
     , (25597, 2, 150994971) /* MOTION_TABLE_DID */
     , (25597, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25597, 3, 536870921) /* SOUND_TABLE_DID */
     , (25597, 4, 805306386) /* COMBAT_TABLE_DID */
     , (25597, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25597, 6, 67109547) /* PALETTE_BASE_DID */
     , (25597, 7, 268435631) /* CLOTHINGBASE_DID */
     , (25597, 8, 100667938) /* ICON_DID */
     , (25597, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25597, 1, 16) /* ITEM_TYPE_INT */
     , (25597, 146, 40000) /* XP_OVERRIDE_INT */
     , (25597, 2, 15) /* CREATURE_TYPE_INT */
     , (25597, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25597, 68, 3) /* TARGETING_TACTIC_INT */
     , (25597, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25597, 16, 1) /* ITEM_USEABLE_INT */
     , (25597, 25, 100) /* LEVEL_INT */
     , (25597, 27, 0) /* ARMOR_TYPE_INT */
     , (25597, 93, 1032) /* PHYSICS_STATE_INT */
     , (25597, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25597, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (25597, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25597, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25597, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25597, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25597, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (25597, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25597, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25597, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (25597, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25597, 5, 2) /* MANA_RATE_FLOAT */
     , (25597, 69, 0) /* RESIST_ACID_FLOAT */
     , (25597, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25597, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25597, 12, 0.5) /* SHADE_FLOAT */
     , (25597, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25597, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25597, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25597, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25597, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25597, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25597, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25597, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25597, 1, True) /* STUCK_BOOL */
     , (25597, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25597, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25597, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25597, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25597, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25597, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25597, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25597, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25597, 1, 400, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25597, 3, 100, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25597, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25597, 9, 28194, 0, 0, 0.03, False) /* Create Emerald Gromnie Eye for ContainTreasure_DestinationType */
     , (25597, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25597, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25597, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25597, 8, 32, 140, 0.75, 300, 450, 450, 450, 450, 450, 600, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (25597, 0, 32, 140, 0.75, 300, 450, 450, 450, 450, 450, 600, 270, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25597, 1, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (25597, 2, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25597, 3, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25597, 4, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25597, 5, 32, 140, 0.75, 300, 450, 450, 450, 450, 450, 600, 270, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (25597, 6, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (25597, 7, 4, 0, 0, 300, 450, 450, 450, 450, 450, 600, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25597, 9, 32, 140, 0.5, 300, 450, 450, 450, 450, 450, 600, 270, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (25597, 22, 32, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25597, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25597, 22, 0, 3, 0, 40, 0, 1643.66527451742) /* JUMP_SKILL */
     , (25597, 6, 0, 3, 0, 350, 0, 1643.66527451742) /* MELEE_DEFENSE_SKILL */
     , (25597, 15, 0, 3, 0, 270, 0, 1643.66527451742) /* MAGIC_DEFENSE_SKILL */
     , (25597, 7, 0, 3, 0, 260, 0, 1643.66527451742) /* MISSILE_DEFENSE_SKILL */
     , (25597, 13, 0, 3, 0, 370, 0, 1643.66527451742) /* UNARMED_COMBAT_SKILL */
     , (25597, 20, 0, 3, 0, 50, 0, 1643.66527451742) /* DECEPTION_SKILL */
     , (25597, 24, 0, 3, 0, 150, 0, 1643.66527451742) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25597, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25597, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25597, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25597, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25597, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25597, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25597, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25597, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

