/* Weenie - Burun Ruuk Adherent (26013) */
DELETE FROM weenie WHERE class_Id = 26013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26013, 'burunruukadherent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26013, 1, 'Burun Ruuk Adherent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26013, 8, 100675761) /* ICON_DID */
     , (26013, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (26013, 1, 33558582) /* SETUP_DID */
     , (26013, 2, 150995272) /* MOTION_TABLE_DID */
     , (26013, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (26013, 3, 536871083) /* SOUND_TABLE_DID */
     , (26013, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26013, 6, 67114919) /* PALETTE_BASE_DID */
     , (26013, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26013, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26013, 1, 16) /* ITEM_TYPE_INT */
     , (26013, 2, 75) /* CREATURE_TYPE_INT */
     , (26013, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (26013, 140, 1) /* AI_OPTIONS_INT */
     , (26013, 68, 13) /* TARGETING_TACTIC_INT */
     , (26013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26013, 16, 1) /* ITEM_USEABLE_INT */
     , (26013, 146, 11966) /* XP_OVERRIDE_INT */
     , (26013, 25, 79) /* LEVEL_INT */
     , (26013, 27, 0) /* ARMOR_TYPE_INT */
     , (26013, 93, 1032) /* PHYSICS_STATE_INT */
     , (26013, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26013, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26013, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26013, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (26013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26013, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26013, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (26013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26013, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (26013, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26013, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26013, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26013, 5, 2) /* MANA_RATE_FLOAT */
     , (26013, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26013, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26013, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26013, 12, 0.5) /* SHADE_FLOAT */
     , (26013, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26013, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26013, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26013, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26013, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26013, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26013, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26013, 1, True) /* STUCK_BOOL */
     , (26013, 6, True) /* AI_USES_MANA_BOOL */
     , (26013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26013, 13, False) /* ETHEREAL_BOOL */
     , (26013, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26013, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (26013, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (26013, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (26013, 67, 2.07) /* ShockWave4_SpellID */
     , (26013, 1158, 2.08) /* HealSelf3_SpellID */
     , (26013, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (26013, 78, 2.07) /* LightningBolt4_SpellID */
     , (26013, 89, 2.07) /* ForceBolt4_SpellID */
     , (26013, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (26013, 173, 2.02) /* FesterOther3_SpellID */
     , (26013, 61, 2.07) /* AcidStream4_SpellID */
     , (26013, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26013, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26013, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26013, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26013, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26013, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26013, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26013, 1, 180, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26013, 3, 160, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26013, 5, 120, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26013, 9, 28318, 0, 0, 0.02, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26013, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26013, 9, 28887, 0, 0, 0.05, False) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26013, 8, 4, 45, 0.75, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26013, 0, 4, 0, 0, 225, 191, 236, 225, 225, 135, 281, 203, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26013, 1, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26013, 2, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26013, 3, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26013, 4, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26013, 5, 4, 40, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26013, 6, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26013, 7, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26013, 414) /* PLAYER_DEATH_EVENT */
     , (26013, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26013, 1, 0, 3, 0, 150, 0, 1691.88377528353) /* AXE_SKILL */
     , (26013, 33, 0, 3, 0, 42, 0, 1691.88377528353) /* LIFE_MAGIC_SKILL */
     , (26013, 2, 0, 3, 0, 105, 0, 1691.88377528353) /* BOW_SKILL */
     , (26013, 34, 0, 3, 0, 42, 0, 1691.88377528353) /* WAR_MAGIC_SKILL */
     , (26013, 3, 0, 3, 0, 105, 0, 1691.88377528353) /* CROSSBOW_SKILL */
     , (26013, 4, 0, 3, 0, 155, 0, 1691.88377528353) /* DAGGER_SKILL */
     , (26013, 5, 0, 3, 0, 150, 0, 1691.88377528353) /* MACE_SKILL */
     , (26013, 6, 0, 3, 0, 225, 0, 1691.88377528353) /* MELEE_DEFENSE_SKILL */
     , (26013, 7, 0, 3, 0, 335, 0, 1691.88377528353) /* MISSILE_DEFENSE_SKILL */
     , (26013, 9, 0, 3, 0, 150, 0, 1691.88377528353) /* SPEAR_SKILL */
     , (26013, 10, 0, 3, 0, 150, 0, 1691.88377528353) /* STAFF_SKILL */
     , (26013, 11, 0, 3, 0, 150, 0, 1691.88377528353) /* SWORD_SKILL */
     , (26013, 13, 0, 3, 0, 150, 0, 1691.88377528353) /* UNARMED_COMBAT_SKILL */
     , (26013, 15, 0, 3, 0, 208, 0, 1691.88377528353) /* MAGIC_DEFENSE_SKILL */
     , (26013, 20, 0, 3, 0, 50, 0, 1691.88377528353) /* DECEPTION_SKILL */
     , (26013, 24, 0, 3, 0, 50, 0, 1691.88377528353) /* RUN_SKILL */
     , (26013, 31, 0, 3, 0, 42, 0, 1691.88377528353) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26013, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26013, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26013, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

