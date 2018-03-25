/* Weenie - Ascendant Drudge (7091) */
DELETE FROM weenie WHERE class_Id = 7091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7091, 'drudgeascendant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7091, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7091, 8, 100667445) /* ICON_DID */
     , (7091, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (7091, 1, 33556445) /* SETUP_DID */
     , (7091, 2, 150994952) /* MOTION_TABLE_DID */
     , (7091, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (7091, 3, 536870919) /* SOUND_TABLE_DID */
     , (7091, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7091, 6, 67112812) /* PALETTE_BASE_DID */
     , (7091, 7, 268435971) /* CLOTHINGBASE_DID */
     , (7091, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7091, 1, 16) /* ITEM_TYPE_INT */
     , (7091, 2, 3) /* CREATURE_TYPE_INT */
     , (7091, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (7091, 140, 1) /* AI_OPTIONS_INT */
     , (7091, 68, 9) /* TARGETING_TACTIC_INT */
     , (7091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7091, 72, 19) /* FRIEND_TYPE_INT */
     , (7091, 16, 1) /* ITEM_USEABLE_INT */
     , (7091, 146, 65518) /* XP_OVERRIDE_INT */
     , (7091, 25, 125) /* LEVEL_INT */
     , (7091, 27, 0) /* ARMOR_TYPE_INT */
     , (7091, 93, 1032) /* PHYSICS_STATE_INT */
     , (7091, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7091, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7091, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7091, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7091, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7091, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7091, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7091, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7091, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7091, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7091, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7091, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7091, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7091, 5, 1) /* MANA_RATE_FLOAT */
     , (7091, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7091, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (7091, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7091, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7091, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7091, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7091, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7091, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7091, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7091, 12, 0.5) /* SHADE_FLOAT */
     , (7091, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7091, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7091, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7091, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7091, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7091, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7091, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7091, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7091, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7091, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7091, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7091, 1, True) /* STUCK_BOOL */
     , (7091, 6, True) /* AI_USES_MANA_BOOL */
     , (7091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7091, 13, False) /* ETHEREAL_BOOL */
     , (7091, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7091, 1161, 2.008) /* HealSelf6_SpellID */
     , (7091, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (7091, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (7091, 1420, 2.03) /* SlownessOther6_SpellID */
     , (7091, 80, 2.075) /* LightningBolt6_SpellID */
     , (7091, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7091, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (7091, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7091, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7091, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7091, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7091, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7091, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7091, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7091, 1, 70, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7091, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7091, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7091, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7091, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7091, 8, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7091, 0, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7091, 1, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7091, 2, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7091, 3, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7091, 4, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7091, 5, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7091, 6, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7091, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7091, 414) /* PLAYER_DEATH_EVENT */
     , (7091, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7091, 9, 0, 3, 0, 275, 0, 518.736056245097) /* SPEAR_SKILL */
     , (7091, 1, 0, 3, 0, 275, 0, 518.736056245097) /* AXE_SKILL */
     , (7091, 33, 0, 3, 0, 100, 0, 518.736056245097) /* LIFE_MAGIC_SKILL */
     , (7091, 10, 0, 3, 0, 275, 0, 518.736056245097) /* STAFF_SKILL */
     , (7091, 34, 0, 3, 0, 100, 0, 518.736056245097) /* WAR_MAGIC_SKILL */
     , (7091, 4, 0, 3, 0, 275, 0, 518.736056245097) /* DAGGER_SKILL */
     , (7091, 5, 0, 3, 0, 275, 0, 518.736056245097) /* MACE_SKILL */
     , (7091, 6, 0, 3, 0, 280, 0, 518.736056245097) /* MELEE_DEFENSE_SKILL */
     , (7091, 7, 0, 3, 0, 370, 0, 518.736056245097) /* MISSILE_DEFENSE_SKILL */
     , (7091, 11, 0, 3, 0, 275, 0, 518.736056245097) /* SWORD_SKILL */
     , (7091, 13, 0, 3, 0, 275, 0, 518.736056245097) /* UNARMED_COMBAT_SKILL */
     , (7091, 14, 0, 3, 0, 350, 0, 518.736056245097) /* ARCANE_LORE_SKILL */
     , (7091, 15, 0, 3, 0, 249, 0, 518.736056245097) /* MAGIC_DEFENSE_SKILL */
     , (7091, 20, 0, 3, 0, 120, 0, 518.736056245097) /* DECEPTION_SKILL */
     , (7091, 24, 0, 3, 0, 55, 0, 518.736056245097) /* RUN_SKILL */
     , (7091, 31, 0, 3, 0, 100, 0, 518.736056245097) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7091, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7091, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7091, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7091, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

