/* Weenie - Withered Drudge Seraph (30680) */
DELETE FROM weenie WHERE class_Id = 30680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30680, 'drudgeseraphwithered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30680, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30680, 8, 100667445) /* ICON_DID */
     , (30680, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30680, 1, 33559218) /* SETUP_DID */
     , (30680, 2, 150994952) /* MOTION_TABLE_DID */
     , (30680, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30680, 3, 536870919) /* SOUND_TABLE_DID */
     , (30680, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30680, 6, 67112812) /* PALETTE_BASE_DID */
     , (30680, 7, 268436896) /* CLOTHINGBASE_DID */
     , (30680, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30680, 1, 16) /* ITEM_TYPE_INT */
     , (30680, 2, 3) /* CREATURE_TYPE_INT */
     , (30680, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (30680, 140, 1) /* AI_OPTIONS_INT */
     , (30680, 68, 9) /* TARGETING_TACTIC_INT */
     , (30680, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30680, 16, 1) /* ITEM_USEABLE_INT */
     , (30680, 146, 303487) /* XP_OVERRIDE_INT */
     , (30680, 25, 161) /* LEVEL_INT */
     , (30680, 27, 0) /* ARMOR_TYPE_INT */
     , (30680, 93, 1032) /* PHYSICS_STATE_INT */
     , (30680, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30680, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30680, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30680, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30680, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30680, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30680, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30680, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30680, 67, 1.9) /* RESIST_FIRE_FLOAT */
     , (30680, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30680, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30680, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30680, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30680, 5, 1) /* MANA_RATE_FLOAT */
     , (30680, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30680, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (30680, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30680, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30680, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30680, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30680, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30680, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30680, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30680, 12, 0.5) /* SHADE_FLOAT */
     , (30680, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30680, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30680, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30680, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30680, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30680, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30680, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30680, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30680, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30680, 1, True) /* STUCK_BOOL */
     , (30680, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30680, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30680, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30680, 1161, 2.011) /* HealSelf6_SpellID */
     , (30680, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (30680, 80, 2.011) /* LightningBolt6_SpellID */
     , (30680, 2064, 2.011) /* FeeblemindOther7_SpellID */
     , (30680, 2056, 2.011) /* ClumsinessOther7_SpellID */
     , (30680, 1242, 2.011) /* DrainHealth6_SpellID */
     , (30680, 2140, 2.011) /* Lightningbolt7_SpellID */
     , (30680, 1325, 2.011) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30680, 1, 440, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30680, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30680, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30680, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30680, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30680, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30680, 1, 5680, 0, 0, 5860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30680, 3, 4640, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30680, 5, 4600, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30680, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30680, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30680, 9, 3669, 0, 0, 0.03, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30680, 8, 4, 80, 0.75, 250, 213, 113, 213, 188, 213, 188, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30680, 0, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30680, 1, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30680, 2, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30680, 3, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30680, 4, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30680, 5, 4, 60, 0.75, 250, 213, 113, 213, 188, 213, 188, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30680, 6, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30680, 7, 4, 0, 0, 250, 213, 113, 213, 188, 213, 188, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30680, 414) /* PLAYER_DEATH_EVENT */
     , (30680, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30680, 9, 0, 3, 0, 275, 0, 2287.58891607956) /* SPEAR_SKILL */
     , (30680, 1, 0, 3, 0, 275, 0, 2287.58891607956) /* AXE_SKILL */
     , (30680, 33, 0, 3, 0, 200, 0, 2287.58891607956) /* LIFE_MAGIC_SKILL */
     , (30680, 10, 0, 3, 0, 275, 0, 2287.58891607956) /* STAFF_SKILL */
     , (30680, 34, 0, 3, 0, 200, 0, 2287.58891607956) /* WAR_MAGIC_SKILL */
     , (30680, 4, 0, 3, 0, 210, 0, 2287.58891607956) /* DAGGER_SKILL */
     , (30680, 5, 0, 3, 0, 275, 0, 2287.58891607956) /* MACE_SKILL */
     , (30680, 6, 0, 3, 0, 310, 0, 2287.58891607956) /* MELEE_DEFENSE_SKILL */
     , (30680, 7, 0, 3, 0, 445, 0, 2287.58891607956) /* MISSILE_DEFENSE_SKILL */
     , (30680, 11, 0, 3, 0, 275, 0, 2287.58891607956) /* SWORD_SKILL */
     , (30680, 12, 0, 3, 0, 240, 0, 2287.58891607956) /* THROWN_WEAPON_SKILL */
     , (30680, 13, 0, 3, 0, 275, 0, 2287.58891607956) /* UNARMED_COMBAT_SKILL */
     , (30680, 14, 0, 3, 0, 350, 0, 2287.58891607956) /* ARCANE_LORE_SKILL */
     , (30680, 15, 0, 3, 0, 276, 0, 2287.58891607956) /* MAGIC_DEFENSE_SKILL */
     , (30680, 20, 0, 3, 0, 120, 0, 2287.58891607956) /* DECEPTION_SKILL */
     , (30680, 24, 0, 3, 0, 75, 0, 2287.58891607956) /* RUN_SKILL */
     , (30680, 31, 0, 3, 0, 200, 0, 2287.58891607956) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30680, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30680, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30680, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30680, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

