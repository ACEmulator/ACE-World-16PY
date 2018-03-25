/* Weenie - Barluuk (27522) */
DELETE FROM weenie WHERE class_Id = 27522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27522, 'burunvagranthighlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27522, 1, 'Barluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27522, 8, 100675761) /* ICON_DID */
     , (27522, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (27522, 1, 33558582) /* SETUP_DID */
     , (27522, 2, 150995272) /* MOTION_TABLE_DID */
     , (27522, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27522, 3, 536871083) /* SOUND_TABLE_DID */
     , (27522, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27522, 6, 67114919) /* PALETTE_BASE_DID */
     , (27522, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27522, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27522, 1, 16) /* ITEM_TYPE_INT */
     , (27522, 2, 75) /* CREATURE_TYPE_INT */
     , (27522, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27522, 140, 1) /* AI_OPTIONS_INT */
     , (27522, 68, 13) /* TARGETING_TACTIC_INT */
     , (27522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27522, 16, 1) /* ITEM_USEABLE_INT */
     , (27522, 146, 31711) /* XP_OVERRIDE_INT */
     , (27522, 25, 100) /* LEVEL_INT */
     , (27522, 27, 0) /* ARMOR_TYPE_INT */
     , (27522, 93, 1032) /* PHYSICS_STATE_INT */
     , (27522, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27522, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27522, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27522, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27522, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27522, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27522, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27522, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27522, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27522, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27522, 5, 2) /* MANA_RATE_FLOAT */
     , (27522, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27522, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27522, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27522, 12, 0.5) /* SHADE_FLOAT */
     , (27522, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27522, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27522, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27522, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27522, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27522, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27522, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27522, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27522, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27522, 1, True) /* STUCK_BOOL */
     , (27522, 6, True) /* AI_USES_MANA_BOOL */
     , (27522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27522, 13, False) /* ETHEREAL_BOOL */
     , (27522, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27522, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27522, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27522, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27522, 68, 2.07) /* ShockWave5_SpellID */
     , (27522, 1159, 2.08) /* HealSelf4_SpellID */
     , (27522, 79, 2.07) /* LightningBolt5_SpellID */
     , (27522, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27522, 90, 2.07) /* ForceBolt5_SpellID */
     , (27522, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27522, 174, 2.02) /* FesterOther4_SpellID */
     , (27522, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */
     , (27522, 62, 2.07) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27522, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27522, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27522, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27522, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27522, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27522, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27522, 1, 1855, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27522, 3, 710, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27522, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27522, 8, 4, 70, 0.75, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27522, 0, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27522, 1, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27522, 2, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27522, 3, 4, 0, 0, 320, 272, 336, 320, 320, 192, 400, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27522, 4, 4, 0, 0, 320, 272, 336, 320, 320, 192, 400, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27522, 5, 4, 65, 0.75, 300, 255, 315, 300, 300, 180, 375, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27522, 6, 4, 0, 0, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27522, 7, 4, 0, 0, 325, 276, 341, 325, 325, 195, 406, 293, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27522, 414) /* PLAYER_DEATH_EVENT */
     , (27522, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27522, 32, 0, 3, 0, 700, 0, 1920.13427681209) /* ITEM_ENCHANTMENT_SKILL */
     , (27522, 1, 0, 3, 0, 191, 0, 1920.13427681209) /* AXE_SKILL */
     , (27522, 33, 0, 3, 0, 74, 0, 1920.13427681209) /* LIFE_MAGIC_SKILL */
     , (27522, 2, 0, 3, 0, 127, 0, 1920.13427681209) /* BOW_SKILL */
     , (27522, 34, 0, 3, 0, 74, 0, 1920.13427681209) /* WAR_MAGIC_SKILL */
     , (27522, 3, 0, 3, 0, 127, 0, 1920.13427681209) /* CROSSBOW_SKILL */
     , (27522, 35, 0, 3, 0, 900, 0, 1920.13427681209) /* LEADERSHIP_SKILL */
     , (27522, 4, 0, 3, 0, 191, 0, 1920.13427681209) /* DAGGER_SKILL */
     , (27522, 36, 0, 3, 0, 900, 0, 1920.13427681209) /* LOYALTY_SKILL */
     , (27522, 37, 0, 3, 0, 400, 0, 1920.13427681209) /* FLETCHING_SKILL */
     , (27522, 5, 0, 3, 0, 191, 0, 1920.13427681209) /* MACE_SKILL */
     , (27522, 38, 0, 3, 0, 400, 0, 1920.13427681209) /* ALCHEMY_SKILL */
     , (27522, 6, 0, 3, 0, 322, 0, 1920.13427681209) /* MELEE_DEFENSE_SKILL */
     , (27522, 39, 0, 3, 0, 900, 0, 1920.13427681209) /* COOKING_SKILL */
     , (27522, 7, 0, 3, 0, 404, 0, 1920.13427681209) /* MISSILE_DEFENSE_SKILL */
     , (27522, 9, 0, 3, 0, 191, 0, 1920.13427681209) /* SPEAR_SKILL */
     , (27522, 10, 0, 3, 0, 191, 0, 1920.13427681209) /* STAFF_SKILL */
     , (27522, 11, 0, 3, 0, 241, 0, 1920.13427681209) /* SWORD_SKILL */
     , (27522, 12, 0, 3, 0, 100, 0, 1920.13427681209) /* THROWN_WEAPON_SKILL */
     , (27522, 13, 0, 3, 0, 191, 0, 1920.13427681209) /* UNARMED_COMBAT_SKILL */
     , (27522, 14, 0, 3, 0, 200, 0, 1920.13427681209) /* ARCANE_LORE_SKILL */
     , (27522, 15, 0, 3, 0, 241, 0, 1920.13427681209) /* MAGIC_DEFENSE_SKILL */
     , (27522, 16, 0, 3, 0, 200, 0, 1920.13427681209) /* MANA_CONVERSION_SKILL */
     , (27522, 18, 0, 3, 0, 200, 0, 1920.13427681209) /* ITEM_APPRAISAL_SKILL */
     , (27522, 19, 0, 3, 0, 200, 0, 1920.13427681209) /* PERSONAL_APPRAISAL_SKILL */
     , (27522, 20, 0, 3, 0, 50, 0, 1920.13427681209) /* DECEPTION_SKILL */
     , (27522, 21, 0, 3, 0, 200, 0, 1920.13427681209) /* HEALING_SKILL */
     , (27522, 22, 0, 3, 0, 80, 0, 1920.13427681209) /* JUMP_SKILL */
     , (27522, 23, 0, 3, 0, 200, 0, 1920.13427681209) /* LOCKPICK_SKILL */
     , (27522, 24, 0, 3, 0, 50, 0, 1920.13427681209) /* RUN_SKILL */
     , (27522, 27, 0, 3, 0, 200, 0, 1920.13427681209) /* CREATURE_APPRAISAL_SKILL */
     , (27522, 28, 0, 3, 0, 200, 0, 1920.13427681209) /* WEAPON_APPRAISAL_SKILL */
     , (27522, 29, 0, 3, 0, 20, 0, 1920.13427681209) /* ARMOR_APPRAISAL_SKILL */
     , (27522, 30, 0, 3, 0, 200, 0, 1920.13427681209) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (27522, 31, 0, 3, 0, 74, 0, 1920.13427681209) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27522, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27522, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27522, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

