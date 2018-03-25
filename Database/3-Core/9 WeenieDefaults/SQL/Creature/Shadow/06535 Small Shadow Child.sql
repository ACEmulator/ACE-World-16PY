/* Weenie - Small Shadow Child (6535) */
DELETE FROM weenie WHERE class_Id = 6535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6535, 'shadowchildsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 'Small Shadow Child') /* NAME_STRING */
     , (6535, 3, 'Female') /* SEX_STRING */
     , (6535, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 33554433) /* SETUP_DID */
     , (6535, 2, 150994945) /* MOTION_TABLE_DID */
     , (6535, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6535, 3, 536871090) /* SOUND_TABLE_DID */
     , (6535, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6535, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6535, 6, 67111797) /* PALETTE_BASE_DID */
     , (6535, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6535, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 16) /* ITEM_TYPE_INT */
     , (6535, 2, 22) /* CREATURE_TYPE_INT */
     , (6535, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6535, 140, 1) /* AI_OPTIONS_INT */
     , (6535, 68, 9) /* TARGETING_TACTIC_INT */
     , (6535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6535, 8, 90) /* MASS_INT */
     , (6535, 16, 1) /* ITEM_USEABLE_INT */
     , (6535, 146, 334) /* XP_OVERRIDE_INT */
     , (6535, 25, 7) /* LEVEL_INT */
     , (6535, 27, 0) /* ARMOR_TYPE_INT */
     , (6535, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6535, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6535, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6535, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6535, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6535, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6535, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6535, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6535, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6535, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6535, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6535, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6535, 5, 1) /* MANA_RATE_FLOAT */
     , (6535, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6535, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6535, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6535, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6535, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6535, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6535, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6535, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6535, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6535, 12, 0.1) /* SHADE_FLOAT */
     , (6535, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6535, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6535, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6535, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6535, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6535, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6535, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6535, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6535, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6535, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6535, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6535, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535, 1, True) /* STUCK_BOOL */
     , (6535, 6, True) /* AI_USES_MANA_BOOL */
     , (6535, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6535, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6535, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6535, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (6535, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (6535, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (6535, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (6535, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (6535, 27, 2.03) /* FlameBolt1_SpellID */
     , (6535, 75, 2.03) /* LightningBolt1_SpellID */
     , (6535, 1237, 2.011) /* DrainHealth1_SpellID */
     , (6535, 86, 2.03) /* ForceBolt1_SpellID */
     , (6535, 28, 2.03) /* FrostBolt1_SpellID */
     , (6535, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (6535, 1249, 2.011) /* DrainStamina1_SpellID */
     , (6535, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (6535, 1260, 2.011) /* DrainMana1_SpellID */
     , (6535, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6535, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6535, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6535, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6535, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6535, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6535, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6535, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6535, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6535, 5, 100, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6535, 9, 6060, 0, 0, 0.01, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6535, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6535, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6535, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6535, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6535, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6535, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6535, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6535, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6535, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6535, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6535, 414) /* PLAYER_DEATH_EVENT */
     , (6535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6535, 1, 0, 3, 0, 75, 0, 479.059090195963) /* AXE_SKILL */
     , (6535, 33, 0, 3, 0, 34, 0, 479.059090195963) /* LIFE_MAGIC_SKILL */
     , (6535, 2, 0, 3, 0, 80, 0, 479.059090195963) /* BOW_SKILL */
     , (6535, 34, 0, 3, 0, 34, 0, 479.059090195963) /* WAR_MAGIC_SKILL */
     , (6535, 3, 0, 3, 0, 80, 0, 479.059090195963) /* CROSSBOW_SKILL */
     , (6535, 4, 0, 3, 0, 75, 0, 479.059090195963) /* DAGGER_SKILL */
     , (6535, 5, 0, 3, 0, 75, 0, 479.059090195963) /* MACE_SKILL */
     , (6535, 6, 0, 3, 0, 44, 0, 479.059090195963) /* MELEE_DEFENSE_SKILL */
     , (6535, 7, 0, 3, 0, 78, 0, 479.059090195963) /* MISSILE_DEFENSE_SKILL */
     , (6535, 9, 0, 3, 0, 75, 0, 479.059090195963) /* SPEAR_SKILL */
     , (6535, 10, 0, 3, 0, 75, 0, 479.059090195963) /* STAFF_SKILL */
     , (6535, 11, 0, 3, 0, 75, 0, 479.059090195963) /* SWORD_SKILL */
     , (6535, 13, 0, 3, 0, 75, 0, 479.059090195963) /* UNARMED_COMBAT_SKILL */
     , (6535, 14, 0, 3, 0, 50, 0, 479.059090195963) /* ARCANE_LORE_SKILL */
     , (6535, 15, 0, 3, 0, 46, 0, 479.059090195963) /* MAGIC_DEFENSE_SKILL */
     , (6535, 20, 0, 3, 0, 80, 0, 479.059090195963) /* DECEPTION_SKILL */
     , (6535, 31, 0, 3, 0, 34, 0, 479.059090195963) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6535, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6535, 0.2, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6535, 0.3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6535, 3, 0, 0, 17, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6535, 3, 1, 0, 17, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6535, 3, 2, 0, 17, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

