/* Weenie - Sephal Nefane (25876) */
DELETE FROM weenie WHERE class_Id = 25876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25876, 'nefanesephal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25876, 1, 'Sephal Nefane') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25876, 1, 33556774) /* SETUP_DID */
     , (25876, 2, 150995099) /* MOTION_TABLE_DID */
     , (25876, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25876, 3, 536871010) /* SOUND_TABLE_DID */
     , (25876, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25876, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25876, 6, 67112937) /* PALETTE_BASE_DID */
     , (25876, 7, 268436727) /* CLOTHINGBASE_DID */
     , (25876, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25876, 1, 16) /* ITEM_TYPE_INT */
     , (25876, 2, 45) /* CREATURE_TYPE_INT */
     , (25876, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (25876, 140, 1) /* AI_OPTIONS_INT */
     , (25876, 68, 9) /* TARGETING_TACTIC_INT */
     , (25876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25876, 16, 1) /* ITEM_USEABLE_INT */
     , (25876, 146, 194563) /* XP_OVERRIDE_INT */
     , (25876, 25, 135) /* LEVEL_INT */
     , (25876, 27, 0) /* ARMOR_TYPE_INT */
     , (25876, 93, 1032) /* PHYSICS_STATE_INT */
     , (25876, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25876, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25876, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25876, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25876, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25876, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25876, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25876, 3, 4) /* HEALTH_RATE_FLOAT */
     , (25876, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25876, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25876, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25876, 5, 1) /* MANA_RATE_FLOAT */
     , (25876, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25876, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25876, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25876, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25876, 12, 0.5) /* SHADE_FLOAT */
     , (25876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25876, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25876, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25876, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25876, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25876, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25876, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25876, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25876, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25876, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25876, 1, True) /* STUCK_BOOL */
     , (25876, 6, True) /* AI_USES_MANA_BOOL */
     , (25876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25876, 13, False) /* ETHEREAL_BOOL */
     , (25876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25876, 2064, 2.03) /* FeeblemindOther7_SpellID */
     , (25876, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (25876, 102, 2.04) /* AcidBlast6_SpellID */
     , (25876, 2716, 2.04) /* AcidArc6_SpellID */
     , (25876, 2062, 2.03) /* EnfeebleOther7_SpellID */
     , (25876, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25876, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25876, 2074, 2.02) /* ImperilOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25876, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25876, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25876, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25876, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25876, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25876, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25876, 1, 1860, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25876, 3, 1720, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25876, 5, 1640, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25876, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25876, 9, 25894, 0, 0, 0.0075, False) /* Create Nefane Pearl for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0, 0.9925, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25876, 24, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25876, 16, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25876, 0, 4, 130, 0.75, 600, 600, 510, 510, 570, 510, 570, 510, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25876, 21, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25876, 25, 4, 130, 0.5, 600, 600, 510, 510, 570, 510, 570, 510, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25876, 414) /* PLAYER_DEATH_EVENT */
     , (25876, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25876, 33, 0, 3, 0, 175, 0, 1677.77203609891) /* LIFE_MAGIC_SKILL */
     , (25876, 34, 0, 3, 0, 175, 0, 1677.77203609891) /* WAR_MAGIC_SKILL */
     , (25876, 14, 0, 3, 0, 70, 0, 1677.77203609891) /* ARCANE_LORE_SKILL */
     , (25876, 6, 0, 3, 0, 375, 0, 1677.77203609891) /* MELEE_DEFENSE_SKILL */
     , (25876, 31, 0, 3, 0, 175, 0, 1677.77203609891) /* CREATURE_ENCHANTMENT_SKILL */
     , (25876, 15, 0, 3, 0, 275, 0, 1677.77203609891) /* MAGIC_DEFENSE_SKILL */
     , (25876, 7, 0, 3, 0, 470, 0, 1677.77203609891) /* MISSILE_DEFENSE_SKILL */
     , (25876, 13, 0, 3, 0, 350, 0, 1677.77203609891) /* UNARMED_COMBAT_SKILL */
     , (25876, 20, 0, 3, 0, 50, 0, 1677.77203609891) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25876, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25876, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25876, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25876, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

