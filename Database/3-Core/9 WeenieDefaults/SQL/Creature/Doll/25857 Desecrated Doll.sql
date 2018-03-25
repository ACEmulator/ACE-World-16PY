/* Weenie - Desecrated Doll (25857) */
DELETE FROM weenie WHERE class_Id = 25857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25857, 'dolldesecrated', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25857, 1, 'Desecrated Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25857, 1, 33558548) /* SETUP_DID */
     , (25857, 2, 150994984) /* MOTION_TABLE_DID */
     , (25857, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25857, 3, 536871022) /* SOUND_TABLE_DID */
     , (25857, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25857, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25857, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25857, 6, 67114700) /* PALETTE_BASE_DID */
     , (25857, 8, 100671421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25857, 1, 16) /* ITEM_TYPE_INT */
     , (25857, 2, 53) /* CREATURE_TYPE_INT */
     , (25857, 140, 1) /* AI_OPTIONS_INT */
     , (25857, 68, 9) /* TARGETING_TACTIC_INT */
     , (25857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25857, 16, 1) /* ITEM_USEABLE_INT */
     , (25857, 72, 19) /* FRIEND_TYPE_INT */
     , (25857, 146, 114435) /* XP_OVERRIDE_INT */
     , (25857, 25, 135) /* LEVEL_INT */
     , (25857, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25857, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25857, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25857, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25857, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25857, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25857, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25857, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25857, 68, 1) /* RESIST_COLD_FLOAT */
     , (25857, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25857, 5, 2) /* MANA_RATE_FLOAT */
     , (25857, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25857, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25857, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25857, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25857, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25857, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25857, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25857, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25857, 12, 0.5) /* SHADE_FLOAT */
     , (25857, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25857, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25857, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25857, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25857, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25857, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25857, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25857, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25857, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25857, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25857, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25857, 1, True) /* STUCK_BOOL */
     , (25857, 6, True) /* AI_USES_MANA_BOOL */
     , (25857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25857, 13, False) /* ETHEREAL_BOOL */
     , (25857, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25857, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (25857, 2176, 2.02) /* ExhaustionOther7_SpellID */
     , (25857, 2178, 2.02) /* FesterOther7_SpellID */
     , (25857, 2758, 2.02) /* BladeArc6_SpellID */
     , (25857, 2180, 2.02) /* ManaDepletionOther7_SpellID */
     , (25857, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25857, 69, 2.02) /* ShockWave6_SpellID */
     , (25857, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (25857, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (25857, 2751, 2.02) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25857, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25857, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25857, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25857, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25857, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25857, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25857, 1, 850, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25857, 3, 800, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25857, 5, 860, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25857, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25857, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25857, 0, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25857, 17, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (25857, 1, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25857, 2, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25857, 3, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25857, 4, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25857, 5, 1, 140, 0.75, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25857, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25857, 414) /* PLAYER_DEATH_EVENT */
     , (25857, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25857, 33, 0, 3, 0, 160, 0, 1675.09076310638) /* LIFE_MAGIC_SKILL */
     , (25857, 34, 0, 3, 0, 160, 0, 1675.09076310638) /* WAR_MAGIC_SKILL */
     , (25857, 14, 0, 3, 0, 200, 0, 1675.09076310638) /* ARCANE_LORE_SKILL */
     , (25857, 6, 0, 3, 0, 370, 0, 1675.09076310638) /* MELEE_DEFENSE_SKILL */
     , (25857, 15, 0, 3, 0, 265, 0, 1675.09076310638) /* MAGIC_DEFENSE_SKILL */
     , (25857, 7, 0, 3, 0, 465, 0, 1675.09076310638) /* MISSILE_DEFENSE_SKILL */
     , (25857, 13, 0, 3, 0, 362, 0, 1675.09076310638) /* UNARMED_COMBAT_SKILL */
     , (25857, 20, 0, 2, 0, 100, 0, 1675.09076310638) /* DECEPTION_SKILL */
     , (25857, 24, 0, 2, 0, 80, 0, 1675.09076310638) /* RUN_SKILL */
     , (25857, 31, 0, 3, 0, 160, 0, 1675.09076310638) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25857, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25857, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25857, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25857, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25857, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25857, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25857, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25857, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25857, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25857, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25857, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

