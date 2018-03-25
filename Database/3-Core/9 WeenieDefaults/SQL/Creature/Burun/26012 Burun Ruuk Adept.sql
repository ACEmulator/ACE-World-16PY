/* Weenie - Burun Ruuk Adept (26012) */
DELETE FROM weenie WHERE class_Id = 26012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26012, 'burunruukadept', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26012, 1, 'Burun Ruuk Adept') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26012, 8, 100675761) /* ICON_DID */
     , (26012, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (26012, 1, 33558582) /* SETUP_DID */
     , (26012, 2, 150995272) /* MOTION_TABLE_DID */
     , (26012, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (26012, 3, 536871083) /* SOUND_TABLE_DID */
     , (26012, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26012, 6, 67114919) /* PALETTE_BASE_DID */
     , (26012, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26012, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26012, 1, 16) /* ITEM_TYPE_INT */
     , (26012, 2, 75) /* CREATURE_TYPE_INT */
     , (26012, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (26012, 140, 1) /* AI_OPTIONS_INT */
     , (26012, 68, 13) /* TARGETING_TACTIC_INT */
     , (26012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26012, 16, 1) /* ITEM_USEABLE_INT */
     , (26012, 146, 5693) /* XP_OVERRIDE_INT */
     , (26012, 25, 53) /* LEVEL_INT */
     , (26012, 27, 0) /* ARMOR_TYPE_INT */
     , (26012, 93, 1032) /* PHYSICS_STATE_INT */
     , (26012, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26012, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26012, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26012, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (26012, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26012, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26012, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (26012, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26012, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (26012, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26012, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26012, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26012, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26012, 5, 2) /* MANA_RATE_FLOAT */
     , (26012, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26012, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26012, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26012, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26012, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26012, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26012, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26012, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26012, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26012, 12, 0.5) /* SHADE_FLOAT */
     , (26012, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26012, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26012, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26012, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26012, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26012, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26012, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26012, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26012, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26012, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26012, 1, True) /* STUCK_BOOL */
     , (26012, 6, True) /* AI_USES_MANA_BOOL */
     , (26012, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26012, 13, False) /* ETHEREAL_BOOL */
     , (26012, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26012, 1128, 2.02) /* BladeVulnerabilityOther2_SpellID */
     , (26012, 1152, 2.02) /* PiercingVulnerabilityOther2_SpellID */
     , (26012, 1158, 2.08) /* HealSelf3_SpellID */
     , (26012, 66, 2.07) /* ShockWave3_SpellID */
     , (26012, 88, 2.07) /* ForceBolt3_SpellID */
     , (26012, 522, 2.02) /* AcidVulnerabilityOther2_SpellID */
     , (26012, 1049, 2.02) /* BludgeonVulnerabilityOther2_SpellID */
     , (26012, 77, 2.07) /* LightningBolt3_SpellID */
     , (26012, 94, 2.07) /* WhirlingBlade3_SpellID */
     , (26012, 173, 2.02) /* FesterOther3_SpellID */
     , (26012, 60, 2.07) /* AcidStream3_SpellID */
     , (26012, 1085, 2.02) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26012, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26012, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26012, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26012, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26012, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26012, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26012, 1, 125, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26012, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26012, 5, 100, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26012, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26012, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26012, 9, 28887, 0, 0, 0.05, False) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26012, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26012, 8, 4, 30, 0.75, 55, 47, 58, 55, 55, 33, 69, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26012, 0, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26012, 1, 4, 0, 0, 60, 51, 63, 60, 60, 36, 75, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26012, 2, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26012, 3, 4, 0, 0, 50, 43, 52, 50, 50, 30, 63, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26012, 4, 4, 0, 0, 70, 60, 74, 70, 70, 42, 88, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26012, 5, 4, 25, 0.75, 65, 55, 68, 65, 65, 39, 81, 59, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26012, 6, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26012, 7, 4, 0, 0, 55, 47, 58, 55, 55, 33, 69, 50, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26012, 414) /* PLAYER_DEATH_EVENT */
     , (26012, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26012, 1, 0, 3, 0, 88, 0, 1690.93601577678) /* AXE_SKILL */
     , (26012, 33, 0, 3, 0, 32, 0, 1690.93601577678) /* LIFE_MAGIC_SKILL */
     , (26012, 2, 0, 3, 0, 54, 0, 1690.93601577678) /* BOW_SKILL */
     , (26012, 34, 0, 3, 0, 32, 0, 1690.93601577678) /* WAR_MAGIC_SKILL */
     , (26012, 3, 0, 3, 0, 54, 0, 1690.93601577678) /* CROSSBOW_SKILL */
     , (26012, 4, 0, 3, 0, 95, 0, 1690.93601577678) /* DAGGER_SKILL */
     , (26012, 5, 0, 3, 0, 88, 0, 1690.93601577678) /* MACE_SKILL */
     , (26012, 6, 0, 3, 0, 138, 0, 1690.93601577678) /* MELEE_DEFENSE_SKILL */
     , (26012, 7, 0, 3, 0, 235, 0, 1690.93601577678) /* MISSILE_DEFENSE_SKILL */
     , (26012, 9, 0, 3, 0, 88, 0, 1690.93601577678) /* SPEAR_SKILL */
     , (26012, 10, 0, 3, 0, 88, 0, 1690.93601577678) /* STAFF_SKILL */
     , (26012, 11, 0, 3, 0, 88, 0, 1690.93601577678) /* SWORD_SKILL */
     , (26012, 13, 0, 3, 0, 88, 0, 1690.93601577678) /* UNARMED_COMBAT_SKILL */
     , (26012, 15, 0, 3, 0, 132, 0, 1690.93601577678) /* MAGIC_DEFENSE_SKILL */
     , (26012, 20, 0, 3, 0, 50, 0, 1690.93601577678) /* DECEPTION_SKILL */
     , (26012, 24, 0, 3, 0, 50, 0, 1690.93601577678) /* RUN_SKILL */
     , (26012, 31, 0, 3, 0, 32, 0, 1690.93601577678) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26012, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26012, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26012, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

