/* Weenie - Ruuk Shaman Watcher (28446) */
DELETE FROM weenie WHERE class_Id = 28446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28446, 'burunruukshamanmorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28446, 1, 'Ruuk Shaman Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28446, 8, 100675761) /* ICON_DID */
     , (28446, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (28446, 1, 33558582) /* SETUP_DID */
     , (28446, 2, 150995272) /* MOTION_TABLE_DID */
     , (28446, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28446, 3, 536871083) /* SOUND_TABLE_DID */
     , (28446, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28446, 6, 67114919) /* PALETTE_BASE_DID */
     , (28446, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28446, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28446, 1, 16) /* ITEM_TYPE_INT */
     , (28446, 2, 75) /* CREATURE_TYPE_INT */
     , (28446, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28446, 140, 1) /* AI_OPTIONS_INT */
     , (28446, 68, 13) /* TARGETING_TACTIC_INT */
     , (28446, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28446, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28446, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28446, 16, 1) /* ITEM_USEABLE_INT */
     , (28446, 146, 82693) /* XP_OVERRIDE_INT */
     , (28446, 25, 140) /* LEVEL_INT */
     , (28446, 27, 0) /* ARMOR_TYPE_INT */
     , (28446, 93, 1032) /* PHYSICS_STATE_INT */
     , (28446, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28446, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28446, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28446, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28446, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28446, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28446, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28446, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28446, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28446, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28446, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28446, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28446, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28446, 5, 2) /* MANA_RATE_FLOAT */
     , (28446, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28446, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28446, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28446, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28446, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28446, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28446, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28446, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28446, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28446, 12, 0.5) /* SHADE_FLOAT */
     , (28446, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28446, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28446, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28446, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28446, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28446, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28446, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28446, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28446, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28446, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28446, 1, True) /* STUCK_BOOL */
     , (28446, 6, True) /* AI_USES_MANA_BOOL */
     , (28446, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28446, 13, False) /* ETHEREAL_BOOL */
     , (28446, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28446, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (28446, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (28446, 1161, 2.08) /* HealSelf6_SpellID */
     , (28446, 69, 2.07) /* ShockWave6_SpellID */
     , (28446, 91, 2.07) /* ForceBolt6_SpellID */
     , (28446, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (28446, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (28446, 80, 2.07) /* LightningBolt6_SpellID */
     , (28446, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (28446, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (28446, 176, 2.02) /* FesterOther6_SpellID */
     , (28446, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28446, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28446, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28446, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28446, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28446, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28446, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28446, 1, 295, 0, 0, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28446, 3, 160, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28446, 5, 180, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28446, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28446, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28446, 8, 4, 130, 0.5, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28446, 0, 4, 0, 0, 375, 319, 394, 375, 375, 225, 469, 338, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28446, 1, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28446, 2, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28446, 3, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28446, 4, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28446, 5, 4, 120, 0.75, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28446, 6, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28446, 7, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28446, 414) /* PLAYER_DEATH_EVENT */
     , (28446, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28446, 1, 0, 3, 0, 240, 0, 2026.37874005704) /* AXE_SKILL */
     , (28446, 33, 0, 3, 0, 124, 0, 2026.37874005704) /* LIFE_MAGIC_SKILL */
     , (28446, 2, 0, 3, 0, 166, 0, 2026.37874005704) /* BOW_SKILL */
     , (28446, 34, 0, 3, 0, 124, 0, 2026.37874005704) /* WAR_MAGIC_SKILL */
     , (28446, 3, 0, 3, 0, 166, 0, 2026.37874005704) /* CROSSBOW_SKILL */
     , (28446, 4, 0, 3, 0, 226, 0, 2026.37874005704) /* DAGGER_SKILL */
     , (28446, 5, 0, 3, 0, 240, 0, 2026.37874005704) /* MACE_SKILL */
     , (28446, 6, 0, 3, 0, 404, 0, 2026.37874005704) /* MELEE_DEFENSE_SKILL */
     , (28446, 7, 0, 3, 0, 468, 0, 2026.37874005704) /* MISSILE_DEFENSE_SKILL */
     , (28446, 9, 0, 3, 0, 240, 0, 2026.37874005704) /* SPEAR_SKILL */
     , (28446, 10, 0, 3, 0, 240, 0, 2026.37874005704) /* STAFF_SKILL */
     , (28446, 11, 0, 3, 0, 240, 0, 2026.37874005704) /* SWORD_SKILL */
     , (28446, 13, 0, 3, 0, 240, 0, 2026.37874005704) /* UNARMED_COMBAT_SKILL */
     , (28446, 15, 0, 3, 0, 302, 0, 2026.37874005704) /* MAGIC_DEFENSE_SKILL */
     , (28446, 20, 0, 3, 0, 50, 0, 2026.37874005704) /* DECEPTION_SKILL */
     , (28446, 24, 0, 3, 0, 50, 0, 2026.37874005704) /* RUN_SKILL */
     , (28446, 31, 0, 3, 0, 124, 0, 2026.37874005704) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28446, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28446, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28446, 3, 0, 0, 24, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28446, 3, 0, 1, 17, 0, 0, NULL, 'As the Shaman dies, it lets out a curse in an unintelligible language. It''s death throes will alert Morgluuk and he will dispatch shamans from his lair to learn of what happened here. His lair will be weaker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28446, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28446, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

