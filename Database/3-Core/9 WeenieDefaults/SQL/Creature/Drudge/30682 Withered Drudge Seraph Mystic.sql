/* Weenie - Withered Drudge Seraph Mystic (30682) */
DELETE FROM weenie WHERE class_Id = 30682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30682, 'drudgemysticwithered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30682, 1, 'Withered Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30682, 1, 33559218) /* SETUP_DID */
     , (30682, 2, 150994952) /* MOTION_TABLE_DID */
     , (30682, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30682, 3, 536870919) /* SOUND_TABLE_DID */
     , (30682, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30682, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30682, 6, 67112812) /* PALETTE_BASE_DID */
     , (30682, 7, 268436896) /* CLOTHINGBASE_DID */
     , (30682, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30682, 1, 16) /* ITEM_TYPE_INT */
     , (30682, 2, 3) /* CREATURE_TYPE_INT */
     , (30682, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (30682, 140, 1) /* AI_OPTIONS_INT */
     , (30682, 68, 9) /* TARGETING_TACTIC_INT */
     , (30682, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30682, 16, 1) /* ITEM_USEABLE_INT */
     , (30682, 146, 585880) /* XP_OVERRIDE_INT */
     , (30682, 25, 165) /* LEVEL_INT */
     , (30682, 27, 0) /* ARMOR_TYPE_INT */
     , (30682, 93, 1032) /* PHYSICS_STATE_INT */
     , (30682, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30682, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30682, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30682, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (30682, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30682, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30682, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30682, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30682, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (30682, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30682, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30682, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (30682, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30682, 5, 1) /* MANA_RATE_FLOAT */
     , (30682, 69, 1.8) /* RESIST_ACID_FLOAT */
     , (30682, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (30682, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30682, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30682, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30682, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30682, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30682, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30682, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30682, 12, 0.5) /* SHADE_FLOAT */
     , (30682, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30682, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30682, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30682, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30682, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30682, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30682, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30682, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30682, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30682, 1, True) /* STUCK_BOOL */
     , (30682, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30682, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30682, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30682, 1161, 2.05) /* HealSelf6_SpellID */
     , (30682, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (30682, 2122, 2.05) /* AcidStream7_SpellID */
     , (30682, 2123, 2.05) /* AcidVolley7_SpellID */
     , (30682, 1468, 2.05) /* FeeblemindOther6_SpellID */
     , (30682, 1420, 2.05) /* SlownessOther6_SpellID */
     , (30682, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (30682, 1326, 2.05) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30682, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30682, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30682, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30682, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30682, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30682, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30682, 1, 5800, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30682, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30682, 5, 5580, 0, 0, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30682, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (30682, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30682, 9, 25567, 0, 0, 0.1, False) /* Create Glittering Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30682, 8, 4, 140, 0.75, 380, 399, 380, 399, 361, 399, 285, 380, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30682, 0, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30682, 1, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30682, 2, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30682, 3, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30682, 4, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30682, 5, 1, 120, 0.75, 380, 399, 380, 399, 361, 399, 285, 380, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30682, 6, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30682, 7, 4, 0, 0, 380, 399, 380, 399, 361, 399, 285, 380, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30682, 414) /* PLAYER_DEATH_EVENT */
     , (30682, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30682, 9, 0, 3, 0, 282, 0, 2287.96697990513) /* SPEAR_SKILL */
     , (30682, 1, 0, 3, 0, 282, 0, 2287.96697990513) /* AXE_SKILL */
     , (30682, 33, 0, 3, 0, 200, 0, 2287.96697990513) /* LIFE_MAGIC_SKILL */
     , (30682, 10, 0, 3, 0, 282, 0, 2287.96697990513) /* STAFF_SKILL */
     , (30682, 34, 0, 3, 0, 200, 0, 2287.96697990513) /* WAR_MAGIC_SKILL */
     , (30682, 4, 0, 3, 0, 210, 0, 2287.96697990513) /* DAGGER_SKILL */
     , (30682, 5, 0, 3, 0, 282, 0, 2287.96697990513) /* MACE_SKILL */
     , (30682, 6, 0, 3, 0, 310, 0, 2287.96697990513) /* MELEE_DEFENSE_SKILL */
     , (30682, 7, 0, 3, 0, 445, 0, 2287.96697990513) /* MISSILE_DEFENSE_SKILL */
     , (30682, 11, 0, 3, 0, 282, 0, 2287.96697990513) /* SWORD_SKILL */
     , (30682, 12, 0, 3, 0, 215, 0, 2287.96697990513) /* THROWN_WEAPON_SKILL */
     , (30682, 13, 0, 3, 0, 282, 0, 2287.96697990513) /* UNARMED_COMBAT_SKILL */
     , (30682, 14, 0, 3, 0, 350, 0, 2287.96697990513) /* ARCANE_LORE_SKILL */
     , (30682, 15, 0, 3, 0, 330, 0, 2287.96697990513) /* MAGIC_DEFENSE_SKILL */
     , (30682, 20, 0, 3, 0, 120, 0, 2287.96697990513) /* DECEPTION_SKILL */
     , (30682, 24, 0, 3, 0, 75, 0, 2287.96697990513) /* RUN_SKILL */
     , (30682, 31, 0, 3, 0, 200, 0, 2287.96697990513) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30682, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30682, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30682, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30682, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

