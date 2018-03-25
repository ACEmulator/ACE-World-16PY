/* Weenie - Burun Ruuk Adherent Overseer (27131) */
DELETE FROM weenie WHERE class_Id = 27131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27131, 'burunruukadherentliazk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27131, 1, 'Burun Ruuk Adherent Overseer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27131, 8, 100675761) /* ICON_DID */
     , (27131, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (27131, 1, 33558582) /* SETUP_DID */
     , (27131, 2, 150995272) /* MOTION_TABLE_DID */
     , (27131, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27131, 3, 536871083) /* SOUND_TABLE_DID */
     , (27131, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27131, 6, 67114919) /* PALETTE_BASE_DID */
     , (27131, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27131, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27131, 1, 16) /* ITEM_TYPE_INT */
     , (27131, 2, 75) /* CREATURE_TYPE_INT */
     , (27131, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (27131, 140, 1) /* AI_OPTIONS_INT */
     , (27131, 68, 13) /* TARGETING_TACTIC_INT */
     , (27131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27131, 16, 1) /* ITEM_USEABLE_INT */
     , (27131, 146, 11966) /* XP_OVERRIDE_INT */
     , (27131, 25, 79) /* LEVEL_INT */
     , (27131, 27, 0) /* ARMOR_TYPE_INT */
     , (27131, 93, 1032) /* PHYSICS_STATE_INT */
     , (27131, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27131, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27131, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27131, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27131, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27131, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27131, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27131, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27131, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27131, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27131, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27131, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27131, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27131, 5, 2) /* MANA_RATE_FLOAT */
     , (27131, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27131, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27131, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27131, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27131, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27131, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27131, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27131, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27131, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27131, 12, 0.5) /* SHADE_FLOAT */
     , (27131, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27131, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27131, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27131, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27131, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27131, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27131, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27131, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27131, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27131, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27131, 1, True) /* STUCK_BOOL */
     , (27131, 6, True) /* AI_USES_MANA_BOOL */
     , (27131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27131, 13, False) /* ETHEREAL_BOOL */
     , (27131, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27131, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27131, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27131, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27131, 67, 2.07) /* ShockWave4_SpellID */
     , (27131, 1158, 2.08) /* HealSelf3_SpellID */
     , (27131, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27131, 78, 2.07) /* LightningBolt4_SpellID */
     , (27131, 89, 2.07) /* ForceBolt4_SpellID */
     , (27131, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (27131, 173, 2.02) /* FesterOther3_SpellID */
     , (27131, 61, 2.07) /* AcidStream4_SpellID */
     , (27131, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27131, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27131, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27131, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27131, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27131, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27131, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27131, 1, 180, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27131, 3, 160, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27131, 5, 120, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27131, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27131, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27131, 8, 4, 45, 0.75, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27131, 0, 4, 0, 0, 225, 191, 236, 225, 225, 135, 281, 203, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27131, 1, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27131, 2, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27131, 3, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27131, 4, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27131, 5, 4, 40, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27131, 6, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27131, 7, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27131, 414) /* PLAYER_DEATH_EVENT */
     , (27131, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27131, 1, 0, 3, 0, 150, 0, 1870.15303505055) /* AXE_SKILL */
     , (27131, 33, 0, 3, 0, 42, 0, 1870.15303505055) /* LIFE_MAGIC_SKILL */
     , (27131, 2, 0, 3, 0, 105, 0, 1870.15303505055) /* BOW_SKILL */
     , (27131, 34, 0, 3, 0, 42, 0, 1870.15303505055) /* WAR_MAGIC_SKILL */
     , (27131, 3, 0, 3, 0, 105, 0, 1870.15303505055) /* CROSSBOW_SKILL */
     , (27131, 4, 0, 3, 0, 155, 0, 1870.15303505055) /* DAGGER_SKILL */
     , (27131, 5, 0, 3, 0, 150, 0, 1870.15303505055) /* MACE_SKILL */
     , (27131, 6, 0, 3, 0, 225, 0, 1870.15303505055) /* MELEE_DEFENSE_SKILL */
     , (27131, 7, 0, 3, 0, 335, 0, 1870.15303505055) /* MISSILE_DEFENSE_SKILL */
     , (27131, 9, 0, 3, 0, 150, 0, 1870.15303505055) /* SPEAR_SKILL */
     , (27131, 10, 0, 3, 0, 150, 0, 1870.15303505055) /* STAFF_SKILL */
     , (27131, 11, 0, 3, 0, 150, 0, 1870.15303505055) /* SWORD_SKILL */
     , (27131, 13, 0, 3, 0, 150, 0, 1870.15303505055) /* UNARMED_COMBAT_SKILL */
     , (27131, 15, 0, 3, 0, 208, 0, 1870.15303505055) /* MAGIC_DEFENSE_SKILL */
     , (27131, 20, 0, 3, 0, 50, 0, 1870.15303505055) /* DECEPTION_SKILL */
     , (27131, 24, 0, 3, 0, 50, 0, 1870.15303505055) /* RUN_SKILL */
     , (27131, 31, 0, 3, 0, 42, 0, 1870.15303505055) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27131, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27131, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27131, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27131, 3, 0, 0, 22, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27131, 3, 0, 1, 61, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (27131, 3, 0, 2, 17, 0, 0, NULL, 'As the Burun dies, assailed by your blow, you feel changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27131, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27131, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

