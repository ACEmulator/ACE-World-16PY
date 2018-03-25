/* Weenie - Adolescent Ash Gromnie (23551) */
DELETE FROM weenie WHERE class_Id = 23551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23551, 'gromnieashadolescent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23551, 1, 'Adolescent Ash Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23551, 1, 33554487) /* SETUP_DID */
     , (23551, 2, 150994971) /* MOTION_TABLE_DID */
     , (23551, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23551, 3, 536870921) /* SOUND_TABLE_DID */
     , (23551, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23551, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23551, 6, 67109547) /* PALETTE_BASE_DID */
     , (23551, 7, 268435631) /* CLOTHINGBASE_DID */
     , (23551, 8, 100667938) /* ICON_DID */
     , (23551, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23551, 1, 16) /* ITEM_TYPE_INT */
     , (23551, 2, 15) /* CREATURE_TYPE_INT */
     , (23551, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (23551, 68, 3) /* TARGETING_TACTIC_INT */
     , (23551, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23551, 16, 1) /* ITEM_USEABLE_INT */
     , (23551, 72, 15) /* FRIEND_TYPE_INT */
     , (23551, 146, 409273) /* XP_OVERRIDE_INT */
     , (23551, 25, 161) /* LEVEL_INT */
     , (23551, 27, 0) /* ARMOR_TYPE_INT */
     , (23551, 93, 1032) /* PHYSICS_STATE_INT */
     , (23551, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23551, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23551, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23551, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23551, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23551, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (23551, 3, 5) /* HEALTH_RATE_FLOAT */
     , (23551, 4, 6) /* STAMINA_RATE_FLOAT */
     , (23551, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23551, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23551, 5, 2) /* MANA_RATE_FLOAT */
     , (23551, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (23551, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23551, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23551, 12, 0.5) /* SHADE_FLOAT */
     , (23551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23551, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23551, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23551, 16, 0.11) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23551, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23551, 18, 0.11) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23551, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23551, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23551, 1, True) /* STUCK_BOOL */
     , (23551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23551, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23551, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23551, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23551, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23551, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23551, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23551, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23551, 1, 4840, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23551, 3, 4680, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23551, 5, 1820, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23551, 9, 28192, 0, 0, 0.03, False) /* Create Adolescent Ash Gromnie Eye for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 28211, 0, 0, 0.03, False) /* Create Ash Gromnie Wings for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 3674, 0, 0, 0.25, False) /* Create Ash Gromnie Tooth for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23551, 8, 4, 120, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (23551, 0, 2, 120, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23551, 1, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (23551, 2, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23551, 3, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23551, 4, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23551, 5, 4, 125, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (23551, 6, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (23551, 7, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23551, 9, 2, 125, 0.5, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (23551, 22, 64, 200, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23551, 414) /* PLAYER_DEATH_EVENT */
     , (23551, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23551, 22, 0, 3, 0, 40, 0, 1455.8430052125) /* JUMP_SKILL */
     , (23551, 6, 0, 3, 0, 350, 0, 1455.8430052125) /* MELEE_DEFENSE_SKILL */
     , (23551, 15, 0, 3, 0, 360, 0, 1455.8430052125) /* MAGIC_DEFENSE_SKILL */
     , (23551, 7, 0, 3, 0, 460, 0, 1455.8430052125) /* MISSILE_DEFENSE_SKILL */
     , (23551, 13, 0, 3, 0, 345, 0, 1455.8430052125) /* UNARMED_COMBAT_SKILL */
     , (23551, 20, 0, 3, 0, 150, 0, 1455.8430052125) /* DECEPTION_SKILL */
     , (23551, 24, 0, 3, 0, 100, 0, 1455.8430052125) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23551, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23551, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23551, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23551, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23551, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23551, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23551, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

