/* Weenie - Faint Virindi Energy Cluster (14557) */
DELETE FROM weenie WHERE class_Id = 14557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14557, 'energyclusterfaint', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14557, 1, 'Faint Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14557, 1, 33557523) /* SETUP_DID */
     , (14557, 2, 150994984) /* MOTION_TABLE_DID */
     , (14557, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14557, 3, 536871022) /* SOUND_TABLE_DID */
     , (14557, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14557, 8, 100672521) /* ICON_DID */
     , (14557, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14557, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14557, 1, 16) /* ITEM_TYPE_INT */
     , (14557, 146, 46702) /* XP_OVERRIDE_INT */
     , (14557, 2, 53) /* CREATURE_TYPE_INT */
     , (14557, 140, 1) /* AI_OPTIONS_INT */
     , (14557, 68, 3) /* TARGETING_TACTIC_INT */
     , (14557, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14557, 16, 1) /* ITEM_USEABLE_INT */
     , (14557, 25, 105) /* LEVEL_INT */
     , (14557, 27, 0) /* ARMOR_TYPE_INT */
     , (14557, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14557, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14557, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14557, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14557, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14557, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14557, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14557, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14557, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14557, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14557, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14557, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14557, 5, 2) /* MANA_RATE_FLOAT */
     , (14557, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14557, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14557, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14557, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14557, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14557, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14557, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14557, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14557, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14557, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14557, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14557, 16, 0.06) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14557, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14557, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14557, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14557, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14557, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14557, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14557, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14557, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14557, 1, True) /* STUCK_BOOL */
     , (14557, 6, False) /* AI_USES_MANA_BOOL */
     , (14557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14557, 29, True) /* NO_CORPSE_BOOL */
     , (14557, 13, False) /* ETHEREAL_BOOL */
     , (14557, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14557, 1160, 2) /* HealSelf5_SpellID */
     , (14557, 68, 2.105) /* ShockWave5_SpellID */
     , (14557, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (14557, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14557, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (14557, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (14557, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (14557, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (14557, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (14557, 1241, 2) /* DrainHealth5_SpellID */
     , (14557, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14557, 1467, 2.04) /* FeeblemindOther5_SpellID */
     , (14557, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (14557, 1311, 2) /* ArmorSelf5_SpellID */
     , (14557, 1443, 2.04) /* BafflementOther5_SpellID */
     , (14557, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (14557, 1326, 2.04) /* ImperilOther5_SpellID */
     , (14557, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (14557, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (14557, 62, 2.105) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14557, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14557, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14557, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14557, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14557, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14557, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14557, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14557, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14557, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14557, 9, 3698, 0, 0, 0.01, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (14557, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (14557, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14557, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14557, 0, 1, 0, 0, 240, 12, 12, 12, 14, 12, 12, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14557, 1, 1, 0, 0, 240, 12, 12, 12, 14, 12, 12, 14, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14557, 2, 1, 0, 0, 240, 12, 12, 12, 14, 12, 12, 14, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14557, 3, 1, 0, 0, 220, 11, 11, 11, 13, 11, 11, 13, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14557, 4, 1, 0, 0, 220, 11, 11, 11, 13, 11, 11, 13, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14557, 5, 1, 65, 0.75, 220, 11, 11, 11, 13, 11, 11, 13, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14557, 22, 64, 25, 0.75, 220, 11, 11, 11, 13, 11, 11, 13, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14557, 414) /* PLAYER_DEATH_EVENT */
     , (14557, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14557, 33, 0, 3, 0, 185, 0, 895.613274781346) /* LIFE_MAGIC_SKILL */
     , (14557, 34, 0, 3, 0, 185, 0, 895.613274781346) /* WAR_MAGIC_SKILL */
     , (14557, 14, 0, 3, 0, 300, 0, 895.613274781346) /* ARCANE_LORE_SKILL */
     , (14557, 6, 0, 3, 0, 335, 0, 895.613274781346) /* MELEE_DEFENSE_SKILL */
     , (14557, 15, 0, 3, 0, 205, 0, 895.613274781346) /* MAGIC_DEFENSE_SKILL */
     , (14557, 7, 0, 3, 0, 415, 0, 895.613274781346) /* MISSILE_DEFENSE_SKILL */
     , (14557, 13, 0, 3, 0, 290, 0, 895.613274781346) /* UNARMED_COMBAT_SKILL */
     , (14557, 20, 0, 3, 0, 250, 0, 895.613274781346) /* DECEPTION_SKILL */
     , (14557, 24, 0, 3, 0, 90, 0, 895.613274781346) /* RUN_SKILL */
     , (14557, 31, 0, 3, 0, 185, 0, 895.613274781346) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14557, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14557, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14557, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14557, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14557, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14557, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14557, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14557, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14557, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14557, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14557, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14557, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

