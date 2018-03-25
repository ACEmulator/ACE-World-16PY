/* Weenie - Water Golem (941) */
DELETE FROM weenie WHERE class_Id = 941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (941, 'golemwater', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (941, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (941, 1, 33556454) /* SETUP_DID */
     , (941, 2, 150995073) /* MOTION_TABLE_DID */
     , (941, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (941, 3, 536871067) /* SOUND_TABLE_DID */
     , (941, 4, 805306376) /* COMBAT_TABLE_DID */
     , (941, 8, 100667940) /* ICON_DID */
     , (941, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (941, 25, 9) /* LEVEL_INT */
     , (941, 1, 16) /* ITEM_TYPE_INT */
     , (941, 146, 348) /* XP_OVERRIDE_INT */
     , (941, 2, 13) /* CREATURE_TYPE_INT */
     , (941, 68, 5) /* TARGETING_TACTIC_INT */
     , (941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (941, 16, 1) /* ITEM_USEABLE_INT */
     , (941, 27, 0) /* ARMOR_TYPE_INT */
     , (941, 93, 1032) /* PHYSICS_STATE_INT */
     , (941, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (941, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (941, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (941, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (941, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (941, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (941, 34, 2.4) /* POWERUP_TIME_FLOAT */
     , (941, 67, 1) /* RESIST_FIRE_FLOAT */
     , (941, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (941, 4, 5) /* STAMINA_RATE_FLOAT */
     , (941, 68, 1) /* RESIST_COLD_FLOAT */
     , (941, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (941, 5, 2) /* MANA_RATE_FLOAT */
     , (941, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (941, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (941, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (941, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (941, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (941, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (941, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (941, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (941, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (941, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (941, 13, 0.17) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (941, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (941, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (941, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (941, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (941, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (941, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (941, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (941, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (941, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (941, 1, True) /* STUCK_BOOL */
     , (941, 6, True) /* AI_USES_MANA_BOOL */
     , (941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (941, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (941, 70, 2.02) /* FrostBolt2_SpellID */
     , (941, 6, 2.01) /* HealSelf1_SpellID */
     , (941, 28, 2.075) /* FrostBolt1_SpellID */
     , (941, 1249, 2.02) /* DrainStamina1_SpellID */
     , (941, 58, 2.075) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (941, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (941, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (941, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (941, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (941, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (941, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (941, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (941, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (941, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (941, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (941, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (941, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (941, 8, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (941, 0, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (941, 1, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (941, 2, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (941, 3, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (941, 4, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (941, 5, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (941, 6, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (941, 7, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (941, 414) /* PLAYER_DEATH_EVENT */
     , (941, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (941, 33, 0, 3, 0, 35, 0, 293.041567120958) /* LIFE_MAGIC_SKILL */
     , (941, 34, 0, 3, 0, 35, 0, 293.041567120958) /* WAR_MAGIC_SKILL */
     , (941, 22, 0, 3, 0, 10, 0, 293.041567120958) /* JUMP_SKILL */
     , (941, 14, 0, 3, 0, 100, 0, 293.041567120958) /* ARCANE_LORE_SKILL */
     , (941, 6, 0, 3, 0, 15, 0, 293.041567120958) /* MELEE_DEFENSE_SKILL */
     , (941, 15, 0, 3, 0, 32, 0, 293.041567120958) /* MAGIC_DEFENSE_SKILL */
     , (941, 7, 0, 3, 0, 30, 0, 293.041567120958) /* MISSILE_DEFENSE_SKILL */
     , (941, 13, 0, 3, 0, 40, 0, 293.041567120958) /* UNARMED_COMBAT_SKILL */
     , (941, 20, 0, 3, 0, 80, 0, 293.041567120958) /* DECEPTION_SKILL */
     , (941, 24, 0, 3, 0, 10, 0, 293.041567120958) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (941, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (941, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (941, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (941, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

