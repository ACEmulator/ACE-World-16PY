/* Weenie - Small Sand Golem (24517) */
DELETE FROM weenie WHERE class_Id = 24517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24517, 'golemsandmini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24517, 1, 'Small Sand Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24517, 1, 33556426) /* SETUP_DID */
     , (24517, 2, 150995073) /* MOTION_TABLE_DID */
     , (24517, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24517, 3, 536870933) /* SOUND_TABLE_DID */
     , (24517, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24517, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24517, 6, 67112775) /* PALETTE_BASE_DID */
     , (24517, 7, 268435984) /* CLOTHINGBASE_DID */
     , (24517, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24517, 1, 16) /* ITEM_TYPE_INT */
     , (24517, 146, 30332) /* XP_OVERRIDE_INT */
     , (24517, 2, 13) /* CREATURE_TYPE_INT */
     , (24517, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24517, 68, 5) /* TARGETING_TACTIC_INT */
     , (24517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24517, 16, 1) /* ITEM_USEABLE_INT */
     , (24517, 25, 100) /* LEVEL_INT */
     , (24517, 27, 0) /* ARMOR_TYPE_INT */
     , (24517, 93, 1032) /* PHYSICS_STATE_INT */
     , (24517, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24517, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24517, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24517, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24517, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (24517, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24517, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24517, 68, 1) /* RESIST_COLD_FLOAT */
     , (24517, 5, 2) /* MANA_RATE_FLOAT */
     , (24517, 69, 1) /* RESIST_ACID_FLOAT */
     , (24517, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24517, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24517, 12, 0.5) /* SHADE_FLOAT */
     , (24517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24517, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24517, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24517, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24517, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24517, 1, True) /* STUCK_BOOL */
     , (24517, 6, True) /* AI_USES_MANA_BOOL */
     , (24517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24517, 13, False) /* ETHEREAL_BOOL */
     , (24517, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24517, 68, 2.02) /* ShockWave5_SpellID */
     , (24517, 96, 2.02) /* WhirlingBlade5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24517, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24517, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24517, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24517, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24517, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24517, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24517, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24517, 3, 150, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24517, 5, 200, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24517, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24517, 9, 11352, 0, 0, 0.05, False) /* Create Sand Golem Heart for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24517, 8, 4, 80, 0.75, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24517, 0, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24517, 1, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24517, 2, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24517, 3, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24517, 4, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24517, 5, 4, 80, 0.75, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24517, 6, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24517, 7, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24517, 414) /* PLAYER_DEATH_EVENT */
     , (24517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24517, 34, 0, 3, 0, 130, 0, 1558.76169761662) /* WAR_MAGIC_SKILL */
     , (24517, 6, 0, 3, 0, 260, 0, 1558.76169761662) /* MELEE_DEFENSE_SKILL */
     , (24517, 15, 0, 3, 0, 210, 0, 1558.76169761662) /* MAGIC_DEFENSE_SKILL */
     , (24517, 7, 0, 3, 0, 350, 0, 1558.76169761662) /* MISSILE_DEFENSE_SKILL */
     , (24517, 13, 0, 3, 0, 175, 0, 1558.76169761662) /* UNARMED_COMBAT_SKILL */
     , (24517, 24, 0, 3, 0, 40, 0, 1558.76169761662) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24517, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24517, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24517, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24517, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24517, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

