/* Weenie - Tenkarrdun Hellfire (7373) */
DELETE FROM weenie WHERE class_Id = 7373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7373, 'hellfiretenkarrdun', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7373, 1, 'Tenkarrdun Hellfire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7373, 1, 33556637) /* SETUP_DID */
     , (7373, 2, 150995087) /* MOTION_TABLE_DID */
     , (7373, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (7373, 3, 536870998) /* SOUND_TABLE_DID */
     , (7373, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7373, 8, 100670274) /* ICON_DID */
     , (7373, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7373, 1, 16) /* ITEM_TYPE_INT */
     , (7373, 146, 50000) /* XP_OVERRIDE_INT */
     , (7373, 2, 38) /* CREATURE_TYPE_INT */
     , (7373, 140, 1) /* AI_OPTIONS_INT */
     , (7373, 68, 5) /* TARGETING_TACTIC_INT */
     , (7373, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7373, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7373, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7373, 16, 1) /* ITEM_USEABLE_INT */
     , (7373, 25, 95) /* LEVEL_INT */
     , (7373, 27, 0) /* ARMOR_TYPE_INT */
     , (7373, 93, 3080) /* PHYSICS_STATE_INT */
     , (7373, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7373, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (7373, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (7373, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7373, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (7373, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7373, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7373, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7373, 68, 1) /* RESIST_COLD_FLOAT */
     , (7373, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7373, 5, 2) /* MANA_RATE_FLOAT */
     , (7373, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7373, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (7373, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7373, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7373, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7373, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7373, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7373, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7373, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7373, 13, 1.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7373, 14, 1.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7373, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7373, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7373, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7373, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7373, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7373, 19, 1.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7373, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7373, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7373, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7373, 1, True) /* STUCK_BOOL */
     , (7373, 6, True) /* AI_USES_MANA_BOOL */
     , (7373, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7373, 13, False) /* ETHEREAL_BOOL */
     , (7373, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7373, 1311, 2) /* ArmorSelf5_SpellID */
     , (7373, 84, 2.1) /* FlameBolt5_SpellID */
     , (7373, 1160, 2) /* HealSelf5_SpellID */
     , (7373, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (7373, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (7373, 1241, 2) /* DrainHealth5_SpellID */
     , (7373, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7373, 85, 2.1) /* FlameBolt6_SpellID */
     , (7373, 1326, 2.04) /* ImperilOther5_SpellID */
     , (7373, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (7373, 1342, 2.05) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7373, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7373, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7373, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7373, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7373, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7373, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7373, 1, 410, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7373, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7373, 5, 385, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7373, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7373, 8, 16, 160, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7373, 0, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7373, 1, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7373, 2, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7373, 3, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7373, 4, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7373, 5, 16, 140, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7373, 6, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7373, 7, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7373, 414) /* PLAYER_DEATH_EVENT */
     , (7373, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7373, 33, 0, 3, 0, 149, 0, 527.886180802475) /* LIFE_MAGIC_SKILL */
     , (7373, 34, 0, 3, 0, 149, 0, 527.886180802475) /* WAR_MAGIC_SKILL */
     , (7373, 14, 0, 3, 0, 200, 0, 527.886180802475) /* ARCANE_LORE_SKILL */
     , (7373, 6, 0, 3, 0, 193, 0, 527.886180802475) /* MELEE_DEFENSE_SKILL */
     , (7373, 15, 0, 3, 0, 208, 0, 527.886180802475) /* MAGIC_DEFENSE_SKILL */
     , (7373, 7, 0, 3, 0, 334, 0, 527.886180802475) /* MISSILE_DEFENSE_SKILL */
     , (7373, 20, 0, 3, 0, 180, 0, 527.886180802475) /* DECEPTION_SKILL */
     , (7373, 12, 0, 3, 0, 215, 0, 527.886180802475) /* THROWN_WEAPON_SKILL */
     , (7373, 13, 0, 3, 0, 223, 0, 527.886180802475) /* UNARMED_COMBAT_SKILL */
     , (7373, 24, 0, 3, 0, 100, 0, 527.886180802475) /* RUN_SKILL */
     , (7373, 31, 0, 3, 0, 149, 0, 527.886180802475) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7373, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7373, 3, 0, 0, 17, 0, 0, NULL, 'As %s smites the Hellfire, the flame-creatures sigh, and begin to disappear back into the vents and fumaroles they surfaced through. But, from the base of the mountain''s slopes, you hear the whisper of falling ash, and the clacking of petrified bones...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7373, 3, 0, 1, 23, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 2, 23, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 3, 23, 0, 1, NULL, 'EruptEsperGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 4, 23, 0, 1, NULL, 'EruptEsperFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 5, 23, 0, 1, NULL, 'EruptEsperPlumeFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 6, 23, 0, 1, NULL, 'EruptEsperBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (7373, 3, 0, 7, 24, 0, 1, NULL, 'EruptTenkarrdunGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (7373, 3, 0, 8, 24, 0, 1, NULL, 'EruptTenkarrdunBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */;

