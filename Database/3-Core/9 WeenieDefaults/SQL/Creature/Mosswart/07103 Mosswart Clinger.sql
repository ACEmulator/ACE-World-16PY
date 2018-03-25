/* Weenie - Mosswart Clinger (7103) */
DELETE FROM weenie WHERE class_Id = 7103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7103, 'mosswartclinger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7103, 1, 'Mosswart Clinger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7103, 8, 100667449) /* ICON_DID */
     , (7103, 32, 280) /* WIELDED_TREASURE_TYPE_DID */
     , (7103, 1, 33557327) /* SETUP_DID */
     , (7103, 2, 150994953) /* MOTION_TABLE_DID */
     , (7103, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7103, 3, 536870959) /* SOUND_TABLE_DID */
     , (7103, 4, 805306373) /* COMBAT_TABLE_DID */
     , (7103, 6, 67113400) /* PALETTE_BASE_DID */
     , (7103, 7, 268436294) /* CLOTHINGBASE_DID */
     , (7103, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7103, 1, 16) /* ITEM_TYPE_INT */
     , (7103, 2, 4) /* CREATURE_TYPE_INT */
     , (7103, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7103, 140, 1) /* AI_OPTIONS_INT */
     , (7103, 68, 13) /* TARGETING_TACTIC_INT */
     , (7103, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7103, 72, 50) /* FRIEND_TYPE_INT */
     , (7103, 16, 1) /* ITEM_USEABLE_INT */
     , (7103, 146, 13448) /* XP_OVERRIDE_INT */
     , (7103, 25, 67) /* LEVEL_INT */
     , (7103, 27, 0) /* ARMOR_TYPE_INT */
     , (7103, 93, 1032) /* PHYSICS_STATE_INT */
     , (7103, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7103, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7103, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (7103, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7103, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7103, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7103, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7103, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7103, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7103, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7103, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7103, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (7103, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7103, 5, 2) /* MANA_RATE_FLOAT */
     , (7103, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7103, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7103, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7103, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7103, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7103, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7103, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7103, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7103, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7103, 12, 0.5) /* SHADE_FLOAT */
     , (7103, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7103, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7103, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7103, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7103, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7103, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7103, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7103, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7103, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7103, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7103, 1, True) /* STUCK_BOOL */
     , (7103, 6, True) /* AI_USES_MANA_BOOL */
     , (7103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7103, 13, False) /* ETHEREAL_BOOL */
     , (7103, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7103, 82, 2.009) /* FlameBolt3_SpellID */
     , (7103, 1158, 2.02) /* HealSelf3_SpellID */
     , (7103, 66, 2.009) /* ShockWave3_SpellID */
     , (7103, 264, 2.15) /* DefenselessnessOther3_SpellID */
     , (7103, 71, 2.009) /* FrostBolt3_SpellID */
     , (7103, 77, 2.009) /* LightningBolt3_SpellID */
     , (7103, 88, 2.009) /* ForceBolt3_SpellID */
     , (7103, 282, 2.15) /* MagicYieldOther3_SpellID */
     , (7103, 94, 2.009) /* WhirlingBlade3_SpellID */
     , (7103, 231, 2.15) /* VulnerabilityOther3_SpellID */
     , (7103, 60, 2.009) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7103, 1, 195, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7103, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7103, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7103, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7103, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7103, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7103, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7103, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7103, 5, 50, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7103, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (7103, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7103, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7103, 8, 4, 20, 0.75, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7103, 0, 4, 0, 0, 240, 103, 142, 142, 72, 96, 276, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7103, 1, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7103, 2, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7103, 3, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7103, 4, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7103, 5, 4, 20, 0.75, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7103, 6, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7103, 7, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7103, 414) /* PLAYER_DEATH_EVENT */
     , (7103, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7103, 33, 0, 3, 0, 110, 0, 519.621143816485) /* LIFE_MAGIC_SKILL */
     , (7103, 1, 0, 3, 0, 160, 0, 519.621143816485) /* AXE_SKILL */
     , (7103, 34, 0, 3, 0, 110, 0, 519.621143816485) /* WAR_MAGIC_SKILL */
     , (7103, 2, 0, 3, 0, 180, 0, 519.621143816485) /* BOW_SKILL */
     , (7103, 3, 0, 3, 0, 180, 0, 519.621143816485) /* CROSSBOW_SKILL */
     , (7103, 4, 0, 3, 0, 180, 0, 519.621143816485) /* DAGGER_SKILL */
     , (7103, 5, 0, 3, 0, 160, 0, 519.621143816485) /* MACE_SKILL */
     , (7103, 6, 0, 3, 0, 180, 0, 519.621143816485) /* MELEE_DEFENSE_SKILL */
     , (7103, 7, 0, 3, 0, 300, 0, 519.621143816485) /* MISSILE_DEFENSE_SKILL */
     , (7103, 9, 0, 3, 0, 160, 0, 519.621143816485) /* SPEAR_SKILL */
     , (7103, 10, 0, 3, 0, 160, 0, 519.621143816485) /* STAFF_SKILL */
     , (7103, 11, 0, 3, 0, 160, 0, 519.621143816485) /* SWORD_SKILL */
     , (7103, 13, 0, 3, 0, 160, 0, 519.621143816485) /* UNARMED_COMBAT_SKILL */
     , (7103, 14, 0, 3, 0, 249, 0, 519.621143816485) /* ARCANE_LORE_SKILL */
     , (7103, 15, 0, 3, 0, 180, 0, 519.621143816485) /* MAGIC_DEFENSE_SKILL */
     , (7103, 20, 0, 3, 0, 100, 0, 519.621143816485) /* DECEPTION_SKILL */
     , (7103, 24, 0, 3, 0, 40, 0, 519.621143816485) /* RUN_SKILL */
     , (7103, 31, 0, 3, 0, 110, 0, 519.621143816485) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7103, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7103, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7103, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

