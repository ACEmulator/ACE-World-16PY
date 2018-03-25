/* Weenie - Skeleton Lord (1762) */
DELETE FROM weenie WHERE class_Id = 1762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1762, 'skeletonlord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1762, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1762, 8, 100669124) /* ICON_DID */
     , (1762, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (1762, 1, 33555464) /* SETUP_DID */
     , (1762, 2, 150994981) /* MOTION_TABLE_DID */
     , (1762, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1762, 3, 536870942) /* SOUND_TABLE_DID */
     , (1762, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1762, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1762, 1, 16) /* ITEM_TYPE_INT */
     , (1762, 146, 4292) /* XP_OVERRIDE_INT */
     , (1762, 2, 30) /* CREATURE_TYPE_INT */
     , (1762, 140, 1) /* AI_OPTIONS_INT */
     , (1762, 68, 5) /* TARGETING_TACTIC_INT */
     , (1762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1762, 16, 1) /* ITEM_USEABLE_INT */
     , (1762, 25, 35) /* LEVEL_INT */
     , (1762, 27, 0) /* ARMOR_TYPE_INT */
     , (1762, 93, 1032) /* PHYSICS_STATE_INT */
     , (1762, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1762, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1762, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (1762, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (1762, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1762, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1762, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1762, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1762, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1762, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1762, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1762, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (1762, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1762, 5, 2) /* MANA_RATE_FLOAT */
     , (1762, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1762, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (1762, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1762, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1762, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1762, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1762, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1762, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1762, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1762, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1762, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1762, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1762, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1762, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1762, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1762, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1762, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1762, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1762, 1, True) /* STUCK_BOOL */
     , (1762, 6, True) /* AI_USES_MANA_BOOL */
     , (1762, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1762, 13, False) /* ETHEREAL_BOOL */
     , (1762, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1762, 1393, 2.023) /* ClumsinessOther3_SpellID */
     , (1762, 94, 2.105) /* WhirlingBlade3_SpellID */
     , (1762, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (1762, 1417, 2.023) /* SlownessOther3_SpellID */
     , (1762, 88, 2.105) /* ForceBolt3_SpellID */
     , (1762, 1340, 2.023) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1762, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1762, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1762, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1762, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1762, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1762, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1762, 1, 70, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1762, 3, 150, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1762, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1762, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1762, 9, 9312, 0, 0, 0.05, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1762, 9, 22100, 0, 0, 0.01, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1762, 8, 4, 5, 0.75, 75, 28, 12, 38, 4, 62, 13, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1762, 0, 4, 0, 0, 90, 33, 14, 45, 5, 74, 15, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1762, 1, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1762, 2, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1762, 3, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1762, 4, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1762, 5, 4, 4, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1762, 6, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1762, 7, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1762, 414) /* PLAYER_DEATH_EVENT */
     , (1762, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1762, 1, 0, 3, 0, 100, 0, 313.580333570376) /* AXE_SKILL */
     , (1762, 33, 0, 3, 0, 85, 0, 313.580333570376) /* LIFE_MAGIC_SKILL */
     , (1762, 2, 0, 3, 0, 140, 0, 313.580333570376) /* BOW_SKILL */
     , (1762, 34, 0, 3, 0, 85, 0, 313.580333570376) /* WAR_MAGIC_SKILL */
     , (1762, 3, 0, 3, 0, 140, 0, 313.580333570376) /* CROSSBOW_SKILL */
     , (1762, 4, 0, 3, 0, 50, 0, 313.580333570376) /* DAGGER_SKILL */
     , (1762, 5, 0, 3, 0, 100, 0, 313.580333570376) /* MACE_SKILL */
     , (1762, 6, 0, 3, 0, 50, 0, 313.580333570376) /* MELEE_DEFENSE_SKILL */
     , (1762, 7, 0, 3, 0, 150, 0, 313.580333570376) /* MISSILE_DEFENSE_SKILL */
     , (1762, 9, 0, 3, 0, 100, 0, 313.580333570376) /* SPEAR_SKILL */
     , (1762, 10, 0, 3, 0, 100, 0, 313.580333570376) /* STAFF_SKILL */
     , (1762, 11, 0, 3, 0, 100, 0, 313.580333570376) /* SWORD_SKILL */
     , (1762, 13, 0, 3, 0, 100, 0, 313.580333570376) /* UNARMED_COMBAT_SKILL */
     , (1762, 14, 0, 3, 0, 110, 0, 313.580333570376) /* ARCANE_LORE_SKILL */
     , (1762, 15, 0, 3, 0, 100, 0, 313.580333570376) /* MAGIC_DEFENSE_SKILL */
     , (1762, 20, 0, 2, 0, 120, 0, 313.580333570376) /* DECEPTION_SKILL */
     , (1762, 31, 0, 3, 0, 85, 0, 313.580333570376) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1762, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1762, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

