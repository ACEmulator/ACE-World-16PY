/* Weenie - K'nath T'amt (25291) */
DELETE FROM weenie WHERE class_Id = 25291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25291, 'knathtamt', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25291, 1, 'K''nath T''amt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25291, 1, 33557622) /* SETUP_DID */
     , (25291, 2, 150994994) /* MOTION_TABLE_DID */
     , (25291, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25291, 3, 536870984) /* SOUND_TABLE_DID */
     , (25291, 4, 805306394) /* COMBAT_TABLE_DID */
     , (25291, 8, 100668443) /* ICON_DID */
     , (25291, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25291, 25, 155) /* LEVEL_INT */
     , (25291, 1, 16) /* ITEM_TYPE_INT */
     , (25291, 146, 223920) /* XP_OVERRIDE_INT */
     , (25291, 2, 21) /* CREATURE_TYPE_INT */
     , (25291, 68, 3) /* TARGETING_TACTIC_INT */
     , (25291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25291, 16, 1) /* ITEM_USEABLE_INT */
     , (25291, 27, 0) /* ARMOR_TYPE_INT */
     , (25291, 93, 1032) /* PHYSICS_STATE_INT */
     , (25291, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25291, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25291, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (25291, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25291, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25291, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (25291, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25291, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25291, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25291, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25291, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25291, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25291, 5, 20) /* MANA_RATE_FLOAT */
     , (25291, 69, 1) /* RESIST_ACID_FLOAT */
     , (25291, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25291, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25291, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25291, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25291, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25291, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25291, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25291, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25291, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25291, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25291, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25291, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25291, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25291, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25291, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25291, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25291, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25291, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25291, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25291, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25291, 1, True) /* STUCK_BOOL */
     , (25291, 6, False) /* AI_USES_MANA_BOOL */
     , (25291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25291, 13, False) /* ETHEREAL_BOOL */
     , (25291, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25291, 2174, 2.11) /* PiercingVulnerabilityOther7_SpellID */
     , (25291, 2166, 2.11) /* BludgeonVulnerabilityOther7_SpellID */
     , (25291, 1242, 2.11) /* DrainHealth6_SpellID */
     , (25291, 2170, 2.11) /* FireVulnerabilityOther7_SpellID */
     , (25291, 2162, 2.11) /* AcidVulnerabilityOther7_SpellID */
     , (25291, 2074, 2.12) /* ImperilOther7_SpellID */
     , (25291, 2172, 2.11) /* LightningVulnerabilityOther7_SpellID */
     , (25291, 2164, 2.11) /* BladeVulnerabilityOther7_SpellID */
     , (25291, 2168, 2.11) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25291, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25291, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25291, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25291, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25291, 5, 370, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25291, 6, 370, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25291, 1, 2870, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25291, 3, 2440, 0, 0, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25291, 5, 1630, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25291, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 25739, 0, 0, 0.05, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25291, 16, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25291, 0, 4, 180, 0.3, 260, 127, 164, 70, 127, 208, 208, 182, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25291, 2, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (25291, 6, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25291, 414) /* PLAYER_DEATH_EVENT */
     , (25291, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25291, 33, 0, 3, 0, 200, 0, 1618.03500480195) /* LIFE_MAGIC_SKILL */
     , (25291, 34, 0, 3, 0, 200, 0, 1618.03500480195) /* WAR_MAGIC_SKILL */
     , (25291, 6, 0, 3, 0, 390, 0, 1618.03500480195) /* MELEE_DEFENSE_SKILL */
     , (25291, 15, 0, 3, 0, 260, 0, 1618.03500480195) /* MAGIC_DEFENSE_SKILL */
     , (25291, 7, 0, 3, 0, 490, 0, 1618.03500480195) /* MISSILE_DEFENSE_SKILL */
     , (25291, 13, 0, 3, 0, 370, 0, 1618.03500480195) /* UNARMED_COMBAT_SKILL */
     , (25291, 20, 0, 3, 0, 100, 0, 1618.03500480195) /* DECEPTION_SKILL */
     , (25291, 24, 0, 3, 0, 40, 0, 1618.03500480195) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25291, 0.095, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25291, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25291, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25291, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

