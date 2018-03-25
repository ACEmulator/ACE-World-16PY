/* Weenie - Cosseted Doll (25855) */
DELETE FROM weenie WHERE class_Id = 25855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25855, 'dollcosseted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25855, 1, 'Cosseted Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25855, 1, 33558543) /* SETUP_DID */
     , (25855, 2, 150994984) /* MOTION_TABLE_DID */
     , (25855, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25855, 3, 536871022) /* SOUND_TABLE_DID */
     , (25855, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25855, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25855, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25855, 6, 67114700) /* PALETTE_BASE_DID */
     , (25855, 8, 100671421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25855, 1, 16) /* ITEM_TYPE_INT */
     , (25855, 2, 53) /* CREATURE_TYPE_INT */
     , (25855, 140, 1) /* AI_OPTIONS_INT */
     , (25855, 68, 9) /* TARGETING_TACTIC_INT */
     , (25855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25855, 16, 1) /* ITEM_USEABLE_INT */
     , (25855, 72, 19) /* FRIEND_TYPE_INT */
     , (25855, 146, 105568) /* XP_OVERRIDE_INT */
     , (25855, 25, 130) /* LEVEL_INT */
     , (25855, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25855, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25855, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25855, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25855, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25855, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25855, 68, 1) /* RESIST_COLD_FLOAT */
     , (25855, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25855, 5, 2) /* MANA_RATE_FLOAT */
     , (25855, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25855, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25855, 12, 0.5) /* SHADE_FLOAT */
     , (25855, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25855, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25855, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25855, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25855, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25855, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25855, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25855, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25855, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25855, 1, True) /* STUCK_BOOL */
     , (25855, 6, True) /* AI_USES_MANA_BOOL */
     , (25855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25855, 13, False) /* ETHEREAL_BOOL */
     , (25855, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25855, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (25855, 74, 2.02) /* FrostBolt6_SpellID */
     , (25855, 1200, 2.02) /* EnfeebleOther6_SpellID */
     , (25855, 526, 2.04) /* AcidVulnerabilityOther6_SpellID */
     , (25855, 2716, 2.02) /* AcidArc6_SpellID */
     , (25855, 1065, 2.04) /* ColdVulnerabilityOther6_SpellID */
     , (25855, 2730, 2.02) /* FrostArc6_SpellID */
     , (25855, 1468, 2.02) /* FeeblemindOther6_SpellID */
     , (25855, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (25855, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25855, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25855, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25855, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25855, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25855, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25855, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25855, 1, 825, 0, 0, 950) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25855, 3, 800, 0, 0, 1050) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25855, 5, 780, 0, 0, 1100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25855, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25855, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25855, 0, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25855, 17, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (25855, 1, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25855, 2, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25855, 3, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25855, 4, 1, 0, 0, 450, 450, 540, 450, 360, 450, 450, 383, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25855, 5, 1, 120, 0.75, 450, 450, 540, 450, 360, 450, 450, 383, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25855, 22, 64, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25855, 414) /* PLAYER_DEATH_EVENT */
     , (25855, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25855, 33, 0, 3, 0, 150, 0, 1674.83228873265) /* LIFE_MAGIC_SKILL */
     , (25855, 34, 0, 3, 0, 150, 0, 1674.83228873265) /* WAR_MAGIC_SKILL */
     , (25855, 14, 0, 3, 0, 200, 0, 1674.83228873265) /* ARCANE_LORE_SKILL */
     , (25855, 6, 0, 3, 0, 370, 0, 1674.83228873265) /* MELEE_DEFENSE_SKILL */
     , (25855, 15, 0, 3, 0, 255, 0, 1674.83228873265) /* MAGIC_DEFENSE_SKILL */
     , (25855, 7, 0, 3, 0, 460, 0, 1674.83228873265) /* MISSILE_DEFENSE_SKILL */
     , (25855, 13, 0, 3, 0, 353, 0, 1674.83228873265) /* UNARMED_COMBAT_SKILL */
     , (25855, 20, 0, 2, 0, 100, 0, 1674.83228873265) /* DECEPTION_SKILL */
     , (25855, 24, 0, 2, 0, 80, 0, 1674.83228873265) /* RUN_SKILL */
     , (25855, 31, 0, 3, 0, 150, 0, 1674.83228873265) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25855, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25855, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25855, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25855, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25855, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25855, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25855, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25855, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25855, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25855, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25855, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

