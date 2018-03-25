/* Weenie - Small Obsidian Golem (24483) */
DELETE FROM weenie WHERE class_Id = 24483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24483, 'golemobsidianmini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24483, 1, 'Small Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24483, 1, 33556440) /* SETUP_DID */
     , (24483, 2, 150995073) /* MOTION_TABLE_DID */
     , (24483, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24483, 3, 536870933) /* SOUND_TABLE_DID */
     , (24483, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24483, 8, 100667940) /* ICON_DID */
     , (24483, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24483, 25, 125) /* LEVEL_INT */
     , (24483, 1, 16) /* ITEM_TYPE_INT */
     , (24483, 146, 67979) /* XP_OVERRIDE_INT */
     , (24483, 2, 13) /* CREATURE_TYPE_INT */
     , (24483, 68, 3) /* TARGETING_TACTIC_INT */
     , (24483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24483, 16, 1) /* ITEM_USEABLE_INT */
     , (24483, 27, 0) /* ARMOR_TYPE_INT */
     , (24483, 93, 1032) /* PHYSICS_STATE_INT */
     , (24483, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24483, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (24483, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24483, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (24483, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24483, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (24483, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24483, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24483, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24483, 5, 2) /* MANA_RATE_FLOAT */
     , (24483, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24483, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24483, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24483, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24483, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24483, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24483, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24483, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24483, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24483, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24483, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24483, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24483, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24483, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24483, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24483, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24483, 1, True) /* STUCK_BOOL */
     , (24483, 6, True) /* AI_USES_MANA_BOOL */
     , (24483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24483, 13, False) /* ETHEREAL_BOOL */
     , (24483, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24483, 69, 2.016) /* ShockWave6_SpellID */
     , (24483, 1420, 2.007) /* SlownessOther6_SpellID */
     , (24483, 1242, 2.01) /* DrainHealth6_SpellID */
     , (24483, 142, 2.009) /* LightningVolley6_SpellID */
     , (24483, 80, 2.016) /* LightningBolt6_SpellID */
     , (24483, 91, 2.016) /* ForceBolt6_SpellID */
     , (24483, 97, 2.016) /* WhirlingBlade6_SpellID */
     , (24483, 106, 2.009) /* ShockBlast6_SpellID */
     , (24483, 170, 2.01) /* RegenerationSelf6_SpellID */
     , (24483, 234, 2.007) /* VulnerabilityOther6_SpellID */
     , (24483, 1254, 2.01) /* DrainStamina6_SpellID */
     , (24483, 1265, 2.01) /* DrainMana6_SpellID */
     , (24483, 1396, 2.007) /* ClumsinessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24483, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24483, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24483, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24483, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24483, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24483, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24483, 1, 80, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24483, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24483, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24483, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24483, 8, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24483, 0, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24483, 1, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24483, 2, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24483, 3, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24483, 4, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24483, 5, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24483, 6, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24483, 7, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24483, 414) /* PLAYER_DEATH_EVENT */
     , (24483, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24483, 33, 0, 3, 0, 160, 0, 1556.10741376656) /* LIFE_MAGIC_SKILL */
     , (24483, 34, 0, 3, 0, 160, 0, 1556.10741376656) /* WAR_MAGIC_SKILL */
     , (24483, 22, 0, 2, 0, 10, 0, 1556.10741376656) /* JUMP_SKILL */
     , (24483, 14, 0, 2, 0, 200, 0, 1556.10741376656) /* ARCANE_LORE_SKILL */
     , (24483, 6, 0, 3, 0, 318, 0, 1556.10741376656) /* MELEE_DEFENSE_SKILL */
     , (24483, 15, 0, 3, 0, 255, 0, 1556.10741376656) /* MAGIC_DEFENSE_SKILL */
     , (24483, 7, 0, 3, 0, 400, 0, 1556.10741376656) /* MISSILE_DEFENSE_SKILL */
     , (24483, 13, 0, 3, 0, 270, 0, 1556.10741376656) /* UNARMED_COMBAT_SKILL */
     , (24483, 20, 0, 2, 0, 100, 0, 1556.10741376656) /* DECEPTION_SKILL */
     , (24483, 24, 0, 2, 0, 10, 0, 1556.10741376656) /* RUN_SKILL */
     , (24483, 31, 0, 3, 0, 160, 0, 1556.10741376656) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24483, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24483, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24483, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24483, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24483, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

