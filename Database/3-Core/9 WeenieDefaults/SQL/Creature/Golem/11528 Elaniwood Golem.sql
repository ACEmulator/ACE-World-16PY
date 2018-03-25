/* Weenie - Elaniwood Golem (11528) */
DELETE FROM weenie WHERE class_Id = 11528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11528, 'golemelaniwood-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11528, 1, 'Elaniwood Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11528, 1, 33556428) /* SETUP_DID */
     , (11528, 2, 150995073) /* MOTION_TABLE_DID */
     , (11528, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11528, 3, 536870933) /* SOUND_TABLE_DID */
     , (11528, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11528, 8, 100667940) /* ICON_DID */
     , (11528, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11528, 25, 18) /* LEVEL_INT */
     , (11528, 1, 16) /* ITEM_TYPE_INT */
     , (11528, 146, 1481) /* XP_OVERRIDE_INT */
     , (11528, 2, 13) /* CREATURE_TYPE_INT */
     , (11528, 68, 3) /* TARGETING_TACTIC_INT */
     , (11528, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11528, 16, 1) /* ITEM_USEABLE_INT */
     , (11528, 27, 0) /* ARMOR_TYPE_INT */
     , (11528, 93, 1032) /* PHYSICS_STATE_INT */
     , (11528, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11528, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (11528, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11528, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11528, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11528, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11528, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11528, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11528, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (11528, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11528, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (11528, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11528, 5, 2) /* MANA_RATE_FLOAT */
     , (11528, 69, 1) /* RESIST_ACID_FLOAT */
     , (11528, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (11528, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11528, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11528, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11528, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11528, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11528, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11528, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11528, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11528, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11528, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11528, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11528, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11528, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11528, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11528, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11528, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11528, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11528, 1, True) /* STUCK_BOOL */
     , (11528, 6, True) /* AI_USES_MANA_BOOL */
     , (11528, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11528, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11528, 65, 2.04) /* ShockWave2_SpellID */
     , (11528, 87, 2.04) /* ForceBolt2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11528, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11528, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11528, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11528, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11528, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11528, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11528, 1, 50, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11528, 3, 50, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11528, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11528, 9, 11350, 0, 0, 0.05, False) /* Create Elaniwood Golem Heart for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11528, 9, 6353, 0, 0, 0.015, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (11528, 9, 20859, 0, 0, 0.03, False) /* Create Fletching Stamp for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11528, 8, 4, 30, 0.75, 90, 71, 50, 50, 64, 27, 35, 52, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11528, 0, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11528, 1, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11528, 2, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11528, 3, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11528, 4, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11528, 5, 4, 30, 0.75, 90, 71, 50, 50, 64, 27, 35, 52, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11528, 6, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11528, 7, 4, 0, 0, 90, 71, 50, 50, 64, 27, 35, 52, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11528, 414) /* PLAYER_DEATH_EVENT */
     , (11528, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11528, 34, 0, 3, 0, 45, 0, 750.247595140869) /* WAR_MAGIC_SKILL */
     , (11528, 6, 0, 3, 0, 88, 0, 750.247595140869) /* MELEE_DEFENSE_SKILL */
     , (11528, 15, 0, 3, 0, 66, 0, 750.247595140869) /* MAGIC_DEFENSE_SKILL */
     , (11528, 7, 0, 3, 0, 112, 0, 750.247595140869) /* MISSILE_DEFENSE_SKILL */
     , (11528, 13, 0, 3, 0, 70, 0, 750.247595140869) /* UNARMED_COMBAT_SKILL */
     , (11528, 20, 0, 3, 0, 80, 0, 750.247595140869) /* DECEPTION_SKILL */
     , (11528, 24, 0, 3, 0, 10, 0, 750.247595140869) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11528, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11528, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11528, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11528, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11528, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

