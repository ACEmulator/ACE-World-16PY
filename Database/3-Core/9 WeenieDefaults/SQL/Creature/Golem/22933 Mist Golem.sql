/* Weenie - Mist Golem (22933) */
DELETE FROM weenie WHERE class_Id = 22933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22933, 'golemmist', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22933, 1, 'Mist Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22933, 1, 33556642) /* SETUP_DID */
     , (22933, 2, 150995073) /* MOTION_TABLE_DID */
     , (22933, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (22933, 3, 536871066) /* SOUND_TABLE_DID */
     , (22933, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22933, 8, 100667940) /* ICON_DID */
     , (22933, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22933, 25, 70) /* LEVEL_INT */
     , (22933, 1, 16) /* ITEM_TYPE_INT */
     , (22933, 146, 14494) /* XP_OVERRIDE_INT */
     , (22933, 2, 13) /* CREATURE_TYPE_INT */
     , (22933, 68, 9) /* TARGETING_TACTIC_INT */
     , (22933, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22933, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22933, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22933, 16, 1) /* ITEM_USEABLE_INT */
     , (22933, 27, 0) /* ARMOR_TYPE_INT */
     , (22933, 93, 1032) /* PHYSICS_STATE_INT */
     , (22933, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22933, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (22933, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (22933, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22933, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (22933, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (22933, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22933, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22933, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (22933, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22933, 68, 1) /* RESIST_COLD_FLOAT */
     , (22933, 5, 2) /* MANA_RATE_FLOAT */
     , (22933, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (22933, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22933, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (22933, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22933, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22933, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22933, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22933, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22933, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22933, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22933, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22933, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22933, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22933, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22933, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22933, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22933, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22933, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22933, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22933, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22933, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22933, 1, True) /* STUCK_BOOL */
     , (22933, 6, True) /* AI_USES_MANA_BOOL */
     , (22933, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22933, 13, False) /* ETHEREAL_BOOL */
     , (22933, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22933, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (22933, 1159, 2) /* HealSelf4_SpellID */
     , (22933, 83, 2.08) /* FlameBolt4_SpellID */
     , (22933, 1105, 2.06) /* FireVulnerabilityOther3_SpellID */
     , (22933, 1418, 2.06) /* SlownessOther4_SpellID */
     , (22933, 1240, 2) /* DrainHealth4_SpellID */
     , (22933, 1310, 2) /* ArmorSelf4_SpellID */
     , (22933, 1341, 2.06) /* WeaknessOther4_SpellID */
     , (22933, 1325, 2.06) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22933, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22933, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22933, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22933, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22933, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22933, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22933, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22933, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22933, 5, 201, 0, 0, 481) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22933, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (22933, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (22933, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22933, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22933, 8, 4, 55, 0.75, 250, 180, 180, 180, 125, 210, 185, 158, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22933, 0, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22933, 1, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22933, 2, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22933, 3, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22933, 4, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22933, 5, 4, 55, 0.75, 250, 180, 180, 180, 125, 210, 185, 158, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22933, 6, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22933, 7, 4, 0, 0, 250, 180, 180, 180, 125, 210, 185, 158, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22933, 414) /* PLAYER_DEATH_EVENT */
     , (22933, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22933, 33, 0, 3, 0, 85, 0, 1393.04636144366) /* LIFE_MAGIC_SKILL */
     , (22933, 34, 0, 3, 0, 85, 0, 1393.04636144366) /* WAR_MAGIC_SKILL */
     , (22933, 22, 0, 3, 0, 10, 0, 1393.04636144366) /* JUMP_SKILL */
     , (22933, 14, 0, 3, 0, 225, 0, 1393.04636144366) /* ARCANE_LORE_SKILL */
     , (22933, 6, 0, 3, 0, 140, 0, 1393.04636144366) /* MELEE_DEFENSE_SKILL */
     , (22933, 15, 0, 3, 0, 170, 0, 1393.04636144366) /* MAGIC_DEFENSE_SKILL */
     , (22933, 7, 0, 3, 0, 265, 0, 1393.04636144366) /* MISSILE_DEFENSE_SKILL */
     , (22933, 13, 0, 3, 0, 100, 0, 1393.04636144366) /* UNARMED_COMBAT_SKILL */
     , (22933, 20, 0, 3, 0, 10, 0, 1393.04636144366) /* DECEPTION_SKILL */
     , (22933, 24, 0, 3, 0, 10, 0, 1393.04636144366) /* RUN_SKILL */
     , (22933, 31, 0, 3, 0, 85, 0, 1393.04636144366) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22933, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22933, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22933, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22933, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22933, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

