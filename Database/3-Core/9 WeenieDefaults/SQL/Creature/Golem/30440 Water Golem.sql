/* Weenie - Water Golem (30440) */
DELETE FROM weenie WHERE class_Id = 30440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30440, 'golemwater-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30440, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30440, 1, 33556454) /* SETUP_DID */
     , (30440, 2, 150995073) /* MOTION_TABLE_DID */
     , (30440, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30440, 3, 536871067) /* SOUND_TABLE_DID */
     , (30440, 4, 805306376) /* COMBAT_TABLE_DID */
     , (30440, 8, 100667940) /* ICON_DID */
     , (30440, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30440, 25, 9) /* LEVEL_INT */
     , (30440, 1, 16) /* ITEM_TYPE_INT */
     , (30440, 146, 348) /* XP_OVERRIDE_INT */
     , (30440, 2, 13) /* CREATURE_TYPE_INT */
     , (30440, 68, 5) /* TARGETING_TACTIC_INT */
     , (30440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30440, 16, 1) /* ITEM_USEABLE_INT */
     , (30440, 27, 0) /* ARMOR_TYPE_INT */
     , (30440, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30440, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30440, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (30440, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30440, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (30440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30440, 34, 2.4) /* POWERUP_TIME_FLOAT */
     , (30440, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30440, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (30440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30440, 68, 1) /* RESIST_COLD_FLOAT */
     , (30440, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30440, 5, 2) /* MANA_RATE_FLOAT */
     , (30440, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (30440, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30440, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30440, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (30440, 13, 0.17) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30440, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30440, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30440, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30440, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30440, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30440, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30440, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30440, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30440, 1, True) /* STUCK_BOOL */
     , (30440, 6, True) /* AI_USES_MANA_BOOL */
     , (30440, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30440, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30440, 70, 2.02) /* FrostBolt2_SpellID */
     , (30440, 6, 2.01) /* HealSelf1_SpellID */
     , (30440, 28, 2.075) /* FrostBolt1_SpellID */
     , (30440, 1249, 2.02) /* DrainStamina1_SpellID */
     , (30440, 58, 2.075) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30440, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30440, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30440, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30440, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30440, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30440, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30440, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30440, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30440, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30440, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30440, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30440, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30440, 8, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30440, 0, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30440, 1, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30440, 2, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30440, 3, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30440, 4, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30440, 5, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30440, 6, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30440, 7, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30440, 414) /* PLAYER_DEATH_EVENT */
     , (30440, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30440, 33, 0, 3, 0, 35, 0, 2259.15251013541) /* LIFE_MAGIC_SKILL */
     , (30440, 34, 0, 3, 0, 35, 0, 2259.15251013541) /* WAR_MAGIC_SKILL */
     , (30440, 22, 0, 3, 0, 10, 0, 2259.15251013541) /* JUMP_SKILL */
     , (30440, 14, 0, 3, 0, 100, 0, 2259.15251013541) /* ARCANE_LORE_SKILL */
     , (30440, 6, 0, 3, 0, 15, 0, 2259.15251013541) /* MELEE_DEFENSE_SKILL */
     , (30440, 15, 0, 3, 0, 32, 0, 2259.15251013541) /* MAGIC_DEFENSE_SKILL */
     , (30440, 7, 0, 3, 0, 30, 0, 2259.15251013541) /* MISSILE_DEFENSE_SKILL */
     , (30440, 13, 0, 3, 0, 40, 0, 2259.15251013541) /* UNARMED_COMBAT_SKILL */
     , (30440, 20, 0, 3, 0, 80, 0, 2259.15251013541) /* DECEPTION_SKILL */
     , (30440, 24, 0, 3, 0, 10, 0, 2259.15251013541) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30440, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30440, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30440, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30440, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30440, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

