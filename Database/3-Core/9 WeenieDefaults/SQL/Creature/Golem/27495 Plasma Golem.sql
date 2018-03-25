/* Weenie - Plasma Golem (27495) */
DELETE FROM weenie WHERE class_Id = 27495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27495, 'golemplasmaforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27495, 1, 'Plasma Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27495, 1, 33556644) /* SETUP_DID */
     , (27495, 2, 150995073) /* MOTION_TABLE_DID */
     , (27495, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27495, 3, 536870933) /* SOUND_TABLE_DID */
     , (27495, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27495, 8, 100667940) /* ICON_DID */
     , (27495, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27495, 25, 125) /* LEVEL_INT */
     , (27495, 1, 16) /* ITEM_TYPE_INT */
     , (27495, 146, 67979) /* XP_OVERRIDE_INT */
     , (27495, 2, 13) /* CREATURE_TYPE_INT */
     , (27495, 68, 9) /* TARGETING_TACTIC_INT */
     , (27495, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27495, 16, 1) /* ITEM_USEABLE_INT */
     , (27495, 27, 0) /* ARMOR_TYPE_INT */
     , (27495, 93, 1032) /* PHYSICS_STATE_INT */
     , (27495, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27495, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27495, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27495, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27495, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27495, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27495, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27495, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27495, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (27495, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27495, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27495, 5, 2) /* MANA_RATE_FLOAT */
     , (27495, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27495, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27495, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27495, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27495, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27495, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27495, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27495, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27495, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27495, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27495, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27495, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27495, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27495, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27495, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27495, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27495, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27495, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27495, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27495, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27495, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27495, 1, True) /* STUCK_BOOL */
     , (27495, 6, True) /* AI_USES_MANA_BOOL */
     , (27495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27495, 13, False) /* ETHEREAL_BOOL */
     , (27495, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27495, 1161, 2) /* HealSelf6_SpellID */
     , (27495, 1089, 2.048) /* LightningVulnerabilityOther6_SpellID */
     , (27495, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (27495, 1242, 2) /* DrainHealth6_SpellID */
     , (27495, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (27495, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (27495, 80, 2.08) /* LightningBolt6_SpellID */
     , (27495, 1312, 2) /* ArmorSelf6_SpellID */
     , (27495, 1327, 2.048) /* ImperilOther6_SpellID */
     , (27495, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27495, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27495, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27495, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27495, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27495, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27495, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27495, 1, 80, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27495, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27495, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27495, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27495, 8, 4, 120, 0.75, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27495, 0, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27495, 1, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27495, 2, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27495, 3, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27495, 4, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27495, 5, 4, 100, 0.75, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27495, 6, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27495, 7, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27495, 414) /* PLAYER_DEATH_EVENT */
     , (27495, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27495, 33, 0, 3, 0, 160, 0, 1916.14601878258) /* LIFE_MAGIC_SKILL */
     , (27495, 34, 0, 3, 0, 160, 0, 1916.14601878258) /* WAR_MAGIC_SKILL */
     , (27495, 22, 0, 3, 0, 10, 0, 1916.14601878258) /* JUMP_SKILL */
     , (27495, 14, 0, 3, 0, 300, 0, 1916.14601878258) /* ARCANE_LORE_SKILL */
     , (27495, 6, 0, 3, 0, 318, 0, 1916.14601878258) /* MELEE_DEFENSE_SKILL */
     , (27495, 15, 0, 3, 0, 255, 0, 1916.14601878258) /* MAGIC_DEFENSE_SKILL */
     , (27495, 7, 0, 3, 0, 400, 0, 1916.14601878258) /* MISSILE_DEFENSE_SKILL */
     , (27495, 13, 0, 3, 0, 270, 0, 1916.14601878258) /* UNARMED_COMBAT_SKILL */
     , (27495, 20, 0, 3, 0, 100, 0, 1916.14601878258) /* DECEPTION_SKILL */
     , (27495, 24, 0, 3, 0, 10, 0, 1916.14601878258) /* RUN_SKILL */
     , (27495, 31, 0, 3, 0, 160, 0, 1916.14601878258) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27495, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27495, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27495, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27495, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27495, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

