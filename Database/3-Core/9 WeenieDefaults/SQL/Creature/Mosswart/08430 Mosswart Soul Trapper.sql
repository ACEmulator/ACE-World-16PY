/* Weenie - Mosswart Soul Trapper (8430) */
DELETE FROM weenie WHERE class_Id = 8430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8430, 'mosswartsoultrapper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8430, 1, 'Mosswart Soul Trapper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8430, 8, 100667449) /* ICON_DID */
     , (8430, 32, 333) /* WIELDED_TREASURE_TYPE_DID */
     , (8430, 1, 33557327) /* SETUP_DID */
     , (8430, 2, 150994953) /* MOTION_TABLE_DID */
     , (8430, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8430, 3, 536870959) /* SOUND_TABLE_DID */
     , (8430, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8430, 6, 67113400) /* PALETTE_BASE_DID */
     , (8430, 7, 268436295) /* CLOTHINGBASE_DID */
     , (8430, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8430, 1, 16) /* ITEM_TYPE_INT */
     , (8430, 2, 4) /* CREATURE_TYPE_INT */
     , (8430, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (8430, 140, 1) /* AI_OPTIONS_INT */
     , (8430, 68, 13) /* TARGETING_TACTIC_INT */
     , (8430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8430, 72, 50) /* FRIEND_TYPE_INT */
     , (8430, 16, 1) /* ITEM_USEABLE_INT */
     , (8430, 146, 6277) /* XP_OVERRIDE_INT */
     , (8430, 25, 44) /* LEVEL_INT */
     , (8430, 27, 0) /* ARMOR_TYPE_INT */
     , (8430, 93, 1032) /* PHYSICS_STATE_INT */
     , (8430, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8430, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8430, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8430, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8430, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8430, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8430, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8430, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8430, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8430, 5, 2) /* MANA_RATE_FLOAT */
     , (8430, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8430, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8430, 12, 0.5) /* SHADE_FLOAT */
     , (8430, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8430, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8430, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8430, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8430, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8430, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8430, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8430, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8430, 1, True) /* STUCK_BOOL */
     , (8430, 6, True) /* AI_USES_MANA_BOOL */
     , (8430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8430, 13, False) /* ETHEREAL_BOOL */
     , (8430, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8430, 196, 2.029) /* ExhaustionOther3_SpellID */
     , (8430, 1309, 2.013) /* ArmorSelf3_SpellID */
     , (8430, 1158, 2.04) /* HealSelf3_SpellID */
     , (8430, 1340, 2.125) /* WeaknessOther3_SpellID */
     , (8430, 1798, 2.029) /* FlameStreak3_SpellID */
     , (8430, 1002, 2.04) /* LeadenFeetOther3_SpellID */
     , (8430, 1816, 2.029) /* LightningStreak3_SpellID */
     , (8430, 1105, 2.125) /* FireVulnerabilityOther3_SpellID */
     , (8430, 276, 2.013) /* MagicResistanceSelf3_SpellID */
     , (8430, 282, 2.029) /* MagicYieldOther3_SpellID */
     , (8430, 1324, 2.125) /* ImperilOther3_SpellID */
     , (8430, 1197, 2.029) /* EnfeebleOther3_SpellID */
     , (8430, 1393, 2.125) /* ClumsinessOther3_SpellID */
     , (8430, 246, 2.013) /* InvulnerabilitySelf3_SpellID */
     , (8430, 1086, 2.125) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8430, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8430, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8430, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8430, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8430, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8430, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8430, 1, 80, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8430, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8430, 5, 50, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8430, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 15767, 0, 0, 0.02, False) /* Create Ruined Amulet of the Heart for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8430, 8, 4, 15, 0.75, 170, 66, 97, 97, 43, 68, 192, 119, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8430, 0, 4, 0, 0, 180, 70, 103, 103, 45, 72, 203, 126, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8430, 1, 4, 0, 0, 175, 68, 100, 100, 44, 70, 198, 123, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8430, 2, 4, 0, 0, 175, 68, 100, 100, 44, 70, 198, 123, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8430, 3, 4, 0, 0, 175, 68, 100, 100, 44, 70, 198, 123, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8430, 4, 4, 0, 0, 175, 68, 100, 100, 44, 70, 198, 123, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8430, 5, 4, 15, 0.75, 175, 68, 100, 100, 44, 70, 198, 123, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8430, 6, 4, 0, 0, 170, 66, 97, 97, 43, 68, 192, 119, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8430, 7, 4, 0, 0, 170, 66, 97, 97, 43, 68, 192, 119, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8430, 414) /* PLAYER_DEATH_EVENT */
     , (8430, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8430, 33, 0, 3, 0, 70, 0, 586.586206461735) /* LIFE_MAGIC_SKILL */
     , (8430, 1, 0, 3, 0, 140, 0, 586.586206461735) /* AXE_SKILL */
     , (8430, 34, 0, 3, 0, 70, 0, 586.586206461735) /* WAR_MAGIC_SKILL */
     , (8430, 2, 0, 3, 0, 120, 0, 586.586206461735) /* BOW_SKILL */
     , (8430, 3, 0, 3, 0, 120, 0, 586.586206461735) /* CROSSBOW_SKILL */
     , (8430, 4, 0, 3, 0, 150, 0, 586.586206461735) /* DAGGER_SKILL */
     , (8430, 5, 0, 3, 0, 140, 0, 586.586206461735) /* MACE_SKILL */
     , (8430, 6, 0, 3, 0, 120, 0, 586.586206461735) /* MELEE_DEFENSE_SKILL */
     , (8430, 7, 0, 3, 0, 230, 0, 586.586206461735) /* MISSILE_DEFENSE_SKILL */
     , (8430, 9, 0, 3, 0, 140, 0, 586.586206461735) /* SPEAR_SKILL */
     , (8430, 10, 0, 3, 0, 140, 0, 586.586206461735) /* STAFF_SKILL */
     , (8430, 11, 0, 3, 0, 140, 0, 586.586206461735) /* SWORD_SKILL */
     , (8430, 13, 0, 3, 0, 140, 0, 586.586206461735) /* UNARMED_COMBAT_SKILL */
     , (8430, 14, 0, 3, 0, 200, 0, 586.586206461735) /* ARCANE_LORE_SKILL */
     , (8430, 15, 0, 3, 0, 115, 0, 586.586206461735) /* MAGIC_DEFENSE_SKILL */
     , (8430, 20, 0, 3, 0, 100, 0, 586.586206461735) /* DECEPTION_SKILL */
     , (8430, 24, 0, 3, 0, 40, 0, 586.586206461735) /* RUN_SKILL */
     , (8430, 31, 0, 3, 0, 70, 0, 586.586206461735) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8430, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8430, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8430, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

