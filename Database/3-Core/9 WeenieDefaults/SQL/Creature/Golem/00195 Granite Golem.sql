/* Weenie - Granite Golem (195) */
DELETE FROM weenie WHERE class_Id = 195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (195, 'golemgranite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (195, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (195, 1, 33556426) /* SETUP_DID */
     , (195, 2, 150995073) /* MOTION_TABLE_DID */
     , (195, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (195, 3, 536870933) /* SOUND_TABLE_DID */
     , (195, 4, 805306376) /* COMBAT_TABLE_DID */
     , (195, 8, 100667940) /* ICON_DID */
     , (195, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (195, 25, 35) /* LEVEL_INT */
     , (195, 1, 16) /* ITEM_TYPE_INT */
     , (195, 146, 3981) /* XP_OVERRIDE_INT */
     , (195, 2, 13) /* CREATURE_TYPE_INT */
     , (195, 68, 3) /* TARGETING_TACTIC_INT */
     , (195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (195, 16, 1) /* ITEM_USEABLE_INT */
     , (195, 27, 0) /* ARMOR_TYPE_INT */
     , (195, 93, 1032) /* PHYSICS_STATE_INT */
     , (195, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (195, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (195, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (195, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (195, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (195, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (195, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (195, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (195, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (195, 4, 5) /* STAMINA_RATE_FLOAT */
     , (195, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (195, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (195, 5, 2) /* MANA_RATE_FLOAT */
     , (195, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (195, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (195, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (195, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (195, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (195, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (195, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (195, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (195, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (195, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (195, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (195, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (195, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (195, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (195, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (195, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (195, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (195, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (195, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (195, 1, True) /* STUCK_BOOL */
     , (195, 6, True) /* AI_USES_MANA_BOOL */
     , (195, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (195, 13, False) /* ETHEREAL_BOOL */
     , (195, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (195, 66, 2.06) /* ShockWave3_SpellID */
     , (195, 1393, 2.005) /* ClumsinessOther3_SpellID */
     , (195, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (195, 1417, 2.005) /* SlownessOther3_SpellID */
     , (195, 103, 2.013) /* ShockBlast3_SpellID */
     , (195, 231, 2.005) /* VulnerabilityOther3_SpellID */
     , (195, 1251, 2.02) /* DrainStamina3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (195, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (195, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (195, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (195, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (195, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (195, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (195, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (195, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (195, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (195, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (195, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (195, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (195, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (195, 8, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (195, 0, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (195, 1, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (195, 2, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (195, 3, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (195, 4, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (195, 5, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (195, 6, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (195, 7, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (195, 414) /* PLAYER_DEATH_EVENT */
     , (195, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (195, 33, 0, 3, 0, 120, 0, 270.277712660279) /* LIFE_MAGIC_SKILL */
     , (195, 34, 0, 3, 0, 120, 0, 270.277712660279) /* WAR_MAGIC_SKILL */
     , (195, 22, 0, 2, 0, 10, 0, 270.277712660279) /* JUMP_SKILL */
     , (195, 14, 0, 2, 0, 190, 0, 270.277712660279) /* ARCANE_LORE_SKILL */
     , (195, 6, 0, 3, 0, 115, 0, 270.277712660279) /* MELEE_DEFENSE_SKILL */
     , (195, 15, 0, 3, 0, 110, 0, 270.277712660279) /* MAGIC_DEFENSE_SKILL */
     , (195, 7, 0, 3, 0, 210, 0, 270.277712660279) /* MISSILE_DEFENSE_SKILL */
     , (195, 13, 0, 3, 0, 90, 0, 270.277712660279) /* UNARMED_COMBAT_SKILL */
     , (195, 20, 0, 2, 0, 80, 0, 270.277712660279) /* DECEPTION_SKILL */
     , (195, 24, 0, 2, 0, 10, 0, 270.277712660279) /* RUN_SKILL */
     , (195, 31, 0, 3, 0, 120, 0, 270.277712660279) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (195, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (195, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (195, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (195, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (195, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

