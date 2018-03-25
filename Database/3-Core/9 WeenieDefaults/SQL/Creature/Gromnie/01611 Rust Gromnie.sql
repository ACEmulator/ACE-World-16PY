/* Weenie - Rust Gromnie (1611) */
DELETE FROM weenie WHERE class_Id = 1611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1611, 'gromnierust', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 'Rust Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 33554487) /* SETUP_DID */
     , (1611, 2, 150994971) /* MOTION_TABLE_DID */
     , (1611, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1611, 3, 536870921) /* SOUND_TABLE_DID */
     , (1611, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1611, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1611, 6, 67109547) /* PALETTE_BASE_DID */
     , (1611, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1611, 8, 100667938) /* ICON_DID */
     , (1611, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 16) /* ITEM_TYPE_INT */
     , (1611, 146, 213) /* XP_OVERRIDE_INT */
     , (1611, 2, 15) /* CREATURE_TYPE_INT */
     , (1611, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (1611, 68, 9) /* TARGETING_TACTIC_INT */
     , (1611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1611, 16, 1) /* ITEM_USEABLE_INT */
     , (1611, 25, 5) /* LEVEL_INT */
     , (1611, 27, 0) /* ARMOR_TYPE_INT */
     , (1611, 93, 1032) /* PHYSICS_STATE_INT */
     , (1611, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1611, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1611, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1611, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1611, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1611, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1611, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (1611, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1611, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (1611, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1611, 5, 2) /* MANA_RATE_FLOAT */
     , (1611, 69, 1) /* RESIST_ACID_FLOAT */
     , (1611, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1611, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1611, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1611, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1611, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1611, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1611, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1611, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1611, 12, 0.5) /* SHADE_FLOAT */
     , (1611, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1611, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1611, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1611, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1611, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1611, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1611, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1611, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1611, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1611, 1, True) /* STUCK_BOOL */
     , (1611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1611, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1611, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1611, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1611, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1611, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1611, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1611, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1611, 1, 5, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1611, 3, 0, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1611, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1611, 9, 28203, 0, 0, 0.05, False) /* Create Ruddy Gromnie Hide for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1611, 9, 28209, 0, 0, 0.05, False) /* Create Rust Gromnie Tooth for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1611, 8, 4, 3, 0.75, 10, 10, 10, 10, 5, 5, 10, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1611, 0, 2, 8, 0.75, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1611, 1, 4, 0, 0, 35, 35, 35, 35, 16, 17, 35, 35, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1611, 2, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1611, 3, 4, 0, 0, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1611, 4, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1611, 5, 4, 2, 0.75, 20, 20, 20, 20, 9, 10, 20, 20, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1611, 6, 4, 0, 0, 25, 25, 25, 25, 12, 12, 25, 25, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1611, 7, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1611, 9, 2, 12, 0.5, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1611, 22, 8, 6, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1611, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1611, 22, 0, 3, 0, 40, 0, 309.362684691686) /* JUMP_SKILL */
     , (1611, 6, 0, 3, 0, 30, 0, 309.362684691686) /* MELEE_DEFENSE_SKILL */
     , (1611, 15, 0, 3, 0, 39, 0, 309.362684691686) /* MAGIC_DEFENSE_SKILL */
     , (1611, 7, 0, 3, 0, 48, 0, 309.362684691686) /* MISSILE_DEFENSE_SKILL */
     , (1611, 13, 0, 3, 0, 20, 0, 309.362684691686) /* UNARMED_COMBAT_SKILL */
     , (1611, 20, 0, 3, 0, 5, 0, 309.362684691686) /* DECEPTION_SKILL */
     , (1611, 24, 0, 3, 0, 40, 0, 309.362684691686) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1611, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1611, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1611, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1611, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1611, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1611, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1611, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

