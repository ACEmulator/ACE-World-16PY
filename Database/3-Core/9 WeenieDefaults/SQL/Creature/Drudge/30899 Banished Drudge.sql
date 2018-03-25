/* Weenie - Banished Drudge (30899) */
DELETE FROM weenie WHERE class_Id = 30899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30899, 'drudgebossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30899, 1, 'Banished Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30899, 8, 100667445) /* ICON_DID */
     , (30899, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (30899, 1, 33556445) /* SETUP_DID */
     , (30899, 2, 150994952) /* MOTION_TABLE_DID */
     , (30899, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30899, 3, 536870919) /* SOUND_TABLE_DID */
     , (30899, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30899, 6, 67112812) /* PALETTE_BASE_DID */
     , (30899, 7, 268435977) /* CLOTHINGBASE_DID */
     , (30899, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30899, 1, 16) /* ITEM_TYPE_INT */
     , (30899, 2, 3) /* CREATURE_TYPE_INT */
     , (30899, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (30899, 140, 1) /* AI_OPTIONS_INT */
     , (30899, 68, 9) /* TARGETING_TACTIC_INT */
     , (30899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30899, 16, 1) /* ITEM_USEABLE_INT */
     , (30899, 146, 20012) /* XP_OVERRIDE_INT */
     , (30899, 25, 85) /* LEVEL_INT */
     , (30899, 27, 0) /* ARMOR_TYPE_INT */
     , (30899, 93, 1032) /* PHYSICS_STATE_INT */
     , (30899, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30899, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30899, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30899, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30899, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30899, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30899, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30899, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30899, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30899, 5, 1) /* MANA_RATE_FLOAT */
     , (30899, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30899, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (30899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30899, 12, 0.5) /* SHADE_FLOAT */
     , (30899, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30899, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30899, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30899, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30899, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30899, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30899, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30899, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30899, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30899, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30899, 1, True) /* STUCK_BOOL */
     , (30899, 6, True) /* AI_USES_MANA_BOOL */
     , (30899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30899, 13, False) /* ETHEREAL_BOOL */
     , (30899, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30899, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (30899, 1159, 2) /* HealSelf4_SpellID */
     , (30899, 83, 2.06) /* FlameBolt4_SpellID */
     , (30899, 1394, 2.045) /* ClumsinessOther4_SpellID */
     , (30899, 1418, 2.045) /* SlownessOther4_SpellID */
     , (30899, 1106, 2.045) /* FireVulnerabilityOther4_SpellID */
     , (30899, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (30899, 1311, 2) /* ArmorSelf5_SpellID */
     , (30899, 1240, 2) /* DrainHealth4_SpellID */
     , (30899, 1341, 2.045) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30899, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30899, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30899, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30899, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30899, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30899, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30899, 1, 270, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30899, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30899, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30899, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (30899, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30899, 9, 30880, 0, 0, 1, False) /* Create Banished Staff for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30899, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30899, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30899, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30899, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30899, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30899, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30899, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30899, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30899, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30899, 414) /* PLAYER_DEATH_EVENT */
     , (30899, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30899, 33, 0, 3, 0, 65, 0, 2315.96763062396) /* LIFE_MAGIC_SKILL */
     , (30899, 34, 0, 3, 0, 65, 0, 2315.96763062396) /* WAR_MAGIC_SKILL */
     , (30899, 13, 0, 3, 0, 185, 0, 2315.96763062396) /* UNARMED_COMBAT_SKILL */
     , (30899, 5, 0, 3, 0, 185, 0, 2315.96763062396) /* MACE_SKILL */
     , (30899, 14, 0, 3, 0, 200, 0, 2315.96763062396) /* ARCANE_LORE_SKILL */
     , (30899, 6, 0, 3, 0, 185, 0, 2315.96763062396) /* MELEE_DEFENSE_SKILL */
     , (30899, 7, 0, 3, 0, 250, 0, 2315.96763062396) /* MISSILE_DEFENSE_SKILL */
     , (30899, 11, 0, 3, 0, 185, 0, 2315.96763062396) /* SWORD_SKILL */
     , (30899, 12, 0, 3, 0, 175, 0, 2315.96763062396) /* THROWN_WEAPON_SKILL */
     , (30899, 15, 0, 3, 0, 195, 0, 2315.96763062396) /* MAGIC_DEFENSE_SKILL */
     , (30899, 20, 0, 3, 0, 120, 0, 2315.96763062396) /* DECEPTION_SKILL */
     , (30899, 24, 0, 3, 0, 55, 0, 2315.96763062396) /* RUN_SKILL */
     , (30899, 31, 0, 3, 0, 65, 0, 2315.96763062396) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30899, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30899, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30899, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

