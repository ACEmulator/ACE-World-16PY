/* Weenie - Sand Golem (11531) */
DELETE FROM weenie WHERE class_Id = 11531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11531, 'golemsand-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11531, 1, 'Sand Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11531, 1, 33556426) /* SETUP_DID */
     , (11531, 2, 150995073) /* MOTION_TABLE_DID */
     , (11531, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11531, 3, 536870933) /* SOUND_TABLE_DID */
     , (11531, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11531, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (11531, 6, 67112775) /* PALETTE_BASE_DID */
     , (11531, 7, 268435984) /* CLOTHINGBASE_DID */
     , (11531, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11531, 1, 16) /* ITEM_TYPE_INT */
     , (11531, 146, 2354) /* XP_OVERRIDE_INT */
     , (11531, 2, 13) /* CREATURE_TYPE_INT */
     , (11531, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11531, 68, 5) /* TARGETING_TACTIC_INT */
     , (11531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11531, 16, 1) /* ITEM_USEABLE_INT */
     , (11531, 25, 26) /* LEVEL_INT */
     , (11531, 27, 0) /* ARMOR_TYPE_INT */
     , (11531, 93, 1032) /* PHYSICS_STATE_INT */
     , (11531, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11531, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (11531, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (11531, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11531, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11531, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11531, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11531, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (11531, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11531, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11531, 68, 1) /* RESIST_COLD_FLOAT */
     , (11531, 5, 2) /* MANA_RATE_FLOAT */
     , (11531, 69, 1) /* RESIST_ACID_FLOAT */
     , (11531, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (11531, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11531, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11531, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11531, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11531, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11531, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11531, 12, 0.5) /* SHADE_FLOAT */
     , (11531, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11531, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11531, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11531, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11531, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11531, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11531, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11531, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11531, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11531, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11531, 1, True) /* STUCK_BOOL */
     , (11531, 6, True) /* AI_USES_MANA_BOOL */
     , (11531, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11531, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11531, 65, 2.02) /* ShockWave2_SpellID */
     , (11531, 66, 2.005) /* ShockWave3_SpellID */
     , (11531, 93, 2.02) /* WhirlingBlade2_SpellID */
     , (11531, 94, 2.005) /* WhirlingBlade3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11531, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11531, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11531, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11531, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11531, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11531, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11531, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11531, 3, 50, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11531, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11531, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11531, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11531, 9, 11352, 0, 0, 0.05, False) /* Create Sand Golem Heart for ContainTreasure_DestinationType */
     , (11531, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11531, 8, 4, 30, 0.75, 70, 70, 70, 56, 42, 70, 42, 70, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11531, 0, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11531, 1, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11531, 2, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11531, 3, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11531, 4, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11531, 5, 4, 30, 0.75, 70, 70, 70, 56, 42, 70, 42, 70, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11531, 6, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11531, 7, 4, 0, 0, 70, 70, 70, 56, 42, 70, 42, 70, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11531, 414) /* PLAYER_DEATH_EVENT */
     , (11531, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11531, 34, 0, 3, 0, 68, 0, 750.491280397059) /* WAR_MAGIC_SKILL */
     , (11531, 6, 0, 3, 0, 118, 0, 750.491280397059) /* MELEE_DEFENSE_SKILL */
     , (11531, 15, 0, 3, 0, 78, 0, 750.491280397059) /* MAGIC_DEFENSE_SKILL */
     , (11531, 7, 0, 3, 0, 142, 0, 750.491280397059) /* MISSILE_DEFENSE_SKILL */
     , (11531, 13, 0, 3, 0, 80, 0, 750.491280397059) /* UNARMED_COMBAT_SKILL */
     , (11531, 24, 0, 3, 0, 40, 0, 750.491280397059) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11531, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11531, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11531, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11531, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11531, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

