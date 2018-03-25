/* Weenie - Guardian of the Crypt (4897) */
DELETE FROM weenie WHERE class_Id = 4897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4897, 'skeletonguardian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4897, 1, 'Guardian of the Crypt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4897, 8, 100669124) /* ICON_DID */
     , (4897, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (4897, 1, 33555465) /* SETUP_DID */
     , (4897, 2, 150994981) /* MOTION_TABLE_DID */
     , (4897, 35, 187) /* DEATH_TREASURE_TYPE_DID */
     , (4897, 3, 536870942) /* SOUND_TABLE_DID */
     , (4897, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4897, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4897, 25, 18) /* LEVEL_INT */
     , (4897, 1, 16) /* ITEM_TYPE_INT */
     , (4897, 146, 752) /* XP_OVERRIDE_INT */
     , (4897, 2, 30) /* CREATURE_TYPE_INT */
     , (4897, 68, 5) /* TARGETING_TACTIC_INT */
     , (4897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4897, 16, 1) /* ITEM_USEABLE_INT */
     , (4897, 27, 0) /* ARMOR_TYPE_INT */
     , (4897, 93, 1032) /* PHYSICS_STATE_INT */
     , (4897, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4897, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4897, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4897, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (4897, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4897, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4897, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4897, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4897, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (4897, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4897, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4897, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (4897, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4897, 5, 2) /* MANA_RATE_FLOAT */
     , (4897, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4897, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (4897, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4897, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4897, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4897, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4897, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4897, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4897, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4897, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4897, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4897, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4897, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4897, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4897, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4897, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4897, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4897, 1, True) /* STUCK_BOOL */
     , (4897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4897, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4897, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4897, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4897, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4897, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4897, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4897, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4897, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4897, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4897, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4897, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (4897, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (4897, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4897, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4897, 8, 4, 5, 0.75, 60, 16, 10, 30, 11, 48, 1, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4897, 0, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4897, 1, 4, 0, 0, 60, 16, 10, 30, 11, 48, 1, 11, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4897, 2, 4, 0, 0, 60, 16, 10, 30, 11, 48, 1, 11, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4897, 3, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4897, 4, 4, 0, 0, 40, 11, 7, 20, 7, 32, 1, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4897, 5, 4, 4, 0.75, 55, 15, 9, 28, 10, 44, 1, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4897, 6, 4, 0, 0, 45, 12, 8, 23, 8, 36, 1, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4897, 7, 4, 0, 0, 45, 12, 8, 23, 8, 36, 1, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4897, 414) /* PLAYER_DEATH_EVENT */
     , (4897, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4897, 9, 0, 2, 0, 120, 0, 406.693705563661) /* SPEAR_SKILL */
     , (4897, 1, 0, 2, 0, 120, 0, 406.693705563661) /* AXE_SKILL */
     , (4897, 10, 0, 3, 0, 120, 0, 406.693705563661) /* STAFF_SKILL */
     , (4897, 2, 0, 3, 0, 60, 0, 406.693705563661) /* BOW_SKILL */
     , (4897, 3, 0, 2, 0, 55, 0, 406.693705563661) /* CROSSBOW_SKILL */
     , (4897, 4, 0, 2, 0, 120, 0, 406.693705563661) /* DAGGER_SKILL */
     , (4897, 5, 0, 3, 0, 120, 0, 406.693705563661) /* MACE_SKILL */
     , (4897, 6, 0, 2, 0, 60, 0, 406.693705563661) /* MELEE_DEFENSE_SKILL */
     , (4897, 7, 0, 2, 0, 110, 0, 406.693705563661) /* MISSILE_DEFENSE_SKILL */
     , (4897, 11, 0, 3, 0, 120, 0, 406.693705563661) /* SWORD_SKILL */
     , (4897, 13, 0, 2, 0, 120, 0, 406.693705563661) /* UNARMED_COMBAT_SKILL */
     , (4897, 15, 0, 2, 0, 90, 0, 406.693705563661) /* MAGIC_DEFENSE_SKILL */
     , (4897, 20, 0, 2, 0, 100, 0, 406.693705563661) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4897, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4897, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

