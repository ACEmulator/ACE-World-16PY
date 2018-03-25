/* Weenie - Mud Golem (200) */
DELETE FROM weenie WHERE class_Id = 200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (200, 'golemmud', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200, 1, 'Mud Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200, 1, 33556426) /* SETUP_DID */
     , (200, 2, 150995073) /* MOTION_TABLE_DID */
     , (200, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (200, 3, 536871065) /* SOUND_TABLE_DID */
     , (200, 4, 805306376) /* COMBAT_TABLE_DID */
     , (200, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (200, 6, 67112774) /* PALETTE_BASE_DID */
     , (200, 7, 268435982) /* CLOTHINGBASE_DID */
     , (200, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200, 1, 16) /* ITEM_TYPE_INT */
     , (200, 146, 383) /* XP_OVERRIDE_INT */
     , (200, 2, 13) /* CREATURE_TYPE_INT */
     , (200, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (200, 68, 9) /* TARGETING_TACTIC_INT */
     , (200, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (200, 6, -1) /* ITEMS_CAPACITY_INT */
     , (200, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (200, 16, 1) /* ITEM_USEABLE_INT */
     , (200, 25, 9) /* LEVEL_INT */
     , (200, 27, 0) /* ARMOR_TYPE_INT */
     , (200, 93, 1032) /* PHYSICS_STATE_INT */
     , (200, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (200, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (200, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (200, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (200, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (200, 34, 2) /* POWERUP_TIME_FLOAT */
     , (200, 67, 1) /* RESIST_FIRE_FLOAT */
     , (200, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (200, 4, 5) /* STAMINA_RATE_FLOAT */
     , (200, 68, 1) /* RESIST_COLD_FLOAT */
     , (200, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (200, 5, 2) /* MANA_RATE_FLOAT */
     , (200, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (200, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (200, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (200, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (200, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (200, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (200, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (200, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (200, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (200, 12, 0.5) /* SHADE_FLOAT */
     , (200, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (200, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (200, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (200, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (200, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (200, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (200, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (200, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (200, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (200, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200, 1, True) /* STUCK_BOOL */
     , (200, 6, True) /* AI_USES_MANA_BOOL */
     , (200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (200, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200, 64, 2.06) /* ShockWave1_SpellID */
     , (200, 65, 2.02) /* ShockWave2_SpellID */
     , (200, 1249, 2.06) /* DrainStamina1_SpellID */
     , (200, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (200, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (200, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (200, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (200, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (200, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (200, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (200, 1, 20, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (200, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (200, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (200, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (200, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (200, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (200, 8, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (200, 0, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (200, 1, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (200, 2, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (200, 3, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (200, 4, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (200, 5, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (200, 6, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (200, 7, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (200, 414) /* PLAYER_DEATH_EVENT */
     , (200, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (200, 33, 0, 3, 0, 30, 0, 270.494890874834) /* LIFE_MAGIC_SKILL */
     , (200, 34, 0, 3, 0, 30, 0, 270.494890874834) /* WAR_MAGIC_SKILL */
     , (200, 14, 0, 3, 0, 100, 0, 270.494890874834) /* ARCANE_LORE_SKILL */
     , (200, 6, 0, 3, 0, 0, 0, 270.494890874834) /* MELEE_DEFENSE_SKILL */
     , (200, 15, 0, 3, 0, 32, 0, 270.494890874834) /* MAGIC_DEFENSE_SKILL */
     , (200, 7, 0, 3, 0, 20, 0, 270.494890874834) /* MISSILE_DEFENSE_SKILL */
     , (200, 13, 0, 3, 0, 5, 0, 270.494890874834) /* UNARMED_COMBAT_SKILL */
     , (200, 20, 0, 3, 0, 80, 0, 270.494890874834) /* DECEPTION_SKILL */
     , (200, 24, 0, 3, 0, 10, 0, 270.494890874834) /* RUN_SKILL */
     , (200, 31, 0, 3, 0, 30, 0, 270.494890874834) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (200, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (200, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (200, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (200, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

