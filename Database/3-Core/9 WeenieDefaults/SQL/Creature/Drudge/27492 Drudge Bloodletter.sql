/* Weenie - Drudge Bloodletter (27492) */
DELETE FROM weenie WHERE class_Id = 27492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27492, 'drudgebloodletterforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27492, 1, 'Drudge Bloodletter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27492, 8, 100667445) /* ICON_DID */
     , (27492, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (27492, 1, 33556445) /* SETUP_DID */
     , (27492, 2, 150994952) /* MOTION_TABLE_DID */
     , (27492, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27492, 3, 536870919) /* SOUND_TABLE_DID */
     , (27492, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27492, 6, 67112812) /* PALETTE_BASE_DID */
     , (27492, 7, 268436614) /* CLOTHINGBASE_DID */
     , (27492, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27492, 1, 16) /* ITEM_TYPE_INT */
     , (27492, 2, 3) /* CREATURE_TYPE_INT */
     , (27492, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (27492, 140, 1) /* AI_OPTIONS_INT */
     , (27492, 68, 3) /* TARGETING_TACTIC_INT */
     , (27492, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27492, 16, 1) /* ITEM_USEABLE_INT */
     , (27492, 146, 71207) /* XP_OVERRIDE_INT */
     , (27492, 25, 130) /* LEVEL_INT */
     , (27492, 27, 0) /* ARMOR_TYPE_INT */
     , (27492, 93, 1032) /* PHYSICS_STATE_INT */
     , (27492, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27492, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27492, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27492, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (27492, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27492, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27492, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27492, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27492, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27492, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27492, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27492, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27492, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27492, 5, 1) /* MANA_RATE_FLOAT */
     , (27492, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27492, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (27492, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27492, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27492, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27492, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27492, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27492, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27492, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27492, 12, 0.5) /* SHADE_FLOAT */
     , (27492, 13, 0.84) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27492, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27492, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27492, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27492, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27492, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27492, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27492, 19, 1.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27492, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27492, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27492, 1, True) /* STUCK_BOOL */
     , (27492, 6, True) /* AI_USES_MANA_BOOL */
     , (27492, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27492, 13, False) /* ETHEREAL_BOOL */
     , (27492, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27492, 1156, 2.005) /* PiercingVulnerabilityOther6_SpellID */
     , (27492, 234, 2.013) /* VulnerabilityOther6_SpellID */
     , (27492, 74, 2.02) /* FrostBolt6_SpellID */
     , (27492, 526, 2.005) /* AcidVulnerabilityOther6_SpellID */
     , (27492, 267, 2.013) /* DefenselessnessOther6_SpellID */
     , (27492, 91, 2.02) /* ForceBolt6_SpellID */
     , (27492, 1065, 2.005) /* ColdVulnerabilityOther6_SpellID */
     , (27492, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27492, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27492, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27492, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27492, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27492, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27492, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27492, 1, 230, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27492, 3, 260, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27492, 5, 80, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27492, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27492, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27492, 9, 24835, 0, 0, 0.03, False) /* Create Bloodletter Drudge Charm for ContainTreasure_DestinationType */
     , (27492, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27492, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27492, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27492, 8, 4, 130, 0.75, 350, 294, 294, 315, 294, 315, 294, 441, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27492, 0, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27492, 1, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27492, 2, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27492, 3, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27492, 4, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27492, 5, 4, 140, 0.75, 350, 294, 294, 315, 294, 315, 294, 441, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27492, 6, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27492, 7, 4, 0, 0, 350, 294, 294, 315, 294, 315, 294, 441, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27492, 414) /* PLAYER_DEATH_EVENT */
     , (27492, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27492, 1, 0, 3, 0, 272, 0, 1915.67416787021) /* AXE_SKILL */
     , (27492, 33, 0, 3, 0, 170, 0, 1915.67416787021) /* LIFE_MAGIC_SKILL */
     , (27492, 2, 0, 3, 0, 240, 0, 1915.67416787021) /* BOW_SKILL */
     , (27492, 34, 0, 3, 0, 170, 0, 1915.67416787021) /* WAR_MAGIC_SKILL */
     , (27492, 3, 0, 3, 0, 240, 0, 1915.67416787021) /* CROSSBOW_SKILL */
     , (27492, 4, 0, 3, 0, 270, 0, 1915.67416787021) /* DAGGER_SKILL */
     , (27492, 5, 0, 3, 0, 272, 0, 1915.67416787021) /* MACE_SKILL */
     , (27492, 6, 0, 3, 0, 300, 0, 1915.67416787021) /* MELEE_DEFENSE_SKILL */
     , (27492, 7, 0, 3, 0, 399, 0, 1915.67416787021) /* MISSILE_DEFENSE_SKILL */
     , (27492, 10, 0, 3, 0, 272, 0, 1915.67416787021) /* STAFF_SKILL */
     , (27492, 11, 0, 3, 0, 272, 0, 1915.67416787021) /* SWORD_SKILL */
     , (27492, 13, 0, 3, 0, 272, 0, 1915.67416787021) /* UNARMED_COMBAT_SKILL */
     , (27492, 14, 0, 3, 0, 110, 0, 1915.67416787021) /* ARCANE_LORE_SKILL */
     , (27492, 15, 0, 3, 0, 291, 0, 1915.67416787021) /* MAGIC_DEFENSE_SKILL */
     , (27492, 20, 0, 3, 0, 70, 0, 1915.67416787021) /* DECEPTION_SKILL */
     , (27492, 24, 0, 3, 0, 80, 0, 1915.67416787021) /* RUN_SKILL */
     , (27492, 31, 0, 3, 0, 170, 0, 1915.67416787021) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27492, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27492, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27492, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27492, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

