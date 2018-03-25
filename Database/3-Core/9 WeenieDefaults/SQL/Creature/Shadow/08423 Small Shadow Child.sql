/* Weenie - Small Shadow Child (8423) */
DELETE FROM weenie WHERE class_Id = 8423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8423, 'shadowchildmeditate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8423, 1, 'Small Shadow Child') /* NAME_STRING */
     , (8423, 3, 'Female') /* SEX_STRING */
     , (8423, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8423, 1, 33554433) /* SETUP_DID */
     , (8423, 2, 150994945) /* MOTION_TABLE_DID */
     , (8423, 35, 172) /* DEATH_TREASURE_TYPE_DID */
     , (8423, 3, 536871090) /* SOUND_TABLE_DID */
     , (8423, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8423, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8423, 6, 67111797) /* PALETTE_BASE_DID */
     , (8423, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8423, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8423, 1, 16) /* ITEM_TYPE_INT */
     , (8423, 2, 22) /* CREATURE_TYPE_INT */
     , (8423, 67, 2) /* TOLERANCE_INT */
     , (8423, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8423, 68, 9) /* TARGETING_TACTIC_INT */
     , (8423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8423, 8, 90) /* MASS_INT */
     , (8423, 140, 1) /* AI_OPTIONS_INT */
     , (8423, 16, 1) /* ITEM_USEABLE_INT */
     , (8423, 146, 220) /* XP_OVERRIDE_INT */
     , (8423, 25, 4) /* LEVEL_INT */
     , (8423, 27, 0) /* ARMOR_TYPE_INT */
     , (8423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8423, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8423, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8423, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8423, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8423, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8423, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8423, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8423, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8423, 5, 1) /* MANA_RATE_FLOAT */
     , (8423, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8423, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8423, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8423, 12, 0.1) /* SHADE_FLOAT */
     , (8423, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8423, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8423, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8423, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8423, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8423, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8423, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8423, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8423, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8423, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8423, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8423, 1, True) /* STUCK_BOOL */
     , (8423, 6, True) /* AI_USES_MANA_BOOL */
     , (8423, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8423, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (8423, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (8423, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (8423, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (8423, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (8423, 27, 2.03) /* FlameBolt1_SpellID */
     , (8423, 75, 2.03) /* LightningBolt1_SpellID */
     , (8423, 1237, 2.011) /* DrainHealth1_SpellID */
     , (8423, 86, 2.03) /* ForceBolt1_SpellID */
     , (8423, 28, 2.03) /* FrostBolt1_SpellID */
     , (8423, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (8423, 1249, 2.011) /* DrainStamina1_SpellID */
     , (8423, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (8423, 1260, 2.011) /* DrainMana1_SpellID */
     , (8423, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8423, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8423, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8423, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8423, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8423, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8423, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8423, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8423, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8423, 5, 100, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8423, 9, 6060, 0, 0, 0.01, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8423, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8423, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8423, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8423, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8423, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8423, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8423, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8423, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8423, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8423, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8423, 414) /* PLAYER_DEATH_EVENT */
     , (8423, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8423, 1, 0, 2, 0, 75, 0, 586.106409389823) /* AXE_SKILL */
     , (8423, 33, 0, 2, 0, 25, 0, 586.106409389823) /* LIFE_MAGIC_SKILL */
     , (8423, 2, 0, 3, 0, 80, 0, 586.106409389823) /* BOW_SKILL */
     , (8423, 34, 0, 2, 0, 50, 0, 586.106409389823) /* WAR_MAGIC_SKILL */
     , (8423, 3, 0, 2, 0, 80, 0, 586.106409389823) /* CROSSBOW_SKILL */
     , (8423, 4, 0, 2, 0, 75, 0, 586.106409389823) /* DAGGER_SKILL */
     , (8423, 5, 0, 2, 0, 75, 0, 586.106409389823) /* MACE_SKILL */
     , (8423, 6, 0, 2, 0, 40, 0, 586.106409389823) /* MELEE_DEFENSE_SKILL */
     , (8423, 7, 0, 2, 0, 80, 0, 586.106409389823) /* MISSILE_DEFENSE_SKILL */
     , (8423, 9, 0, 2, 0, 75, 0, 586.106409389823) /* SPEAR_SKILL */
     , (8423, 10, 0, 2, 0, 75, 0, 586.106409389823) /* STAFF_SKILL */
     , (8423, 11, 0, 2, 0, 75, 0, 586.106409389823) /* SWORD_SKILL */
     , (8423, 13, 0, 2, 0, 75, 0, 586.106409389823) /* UNARMED_COMBAT_SKILL */
     , (8423, 14, 0, 2, 0, 50, 0, 586.106409389823) /* ARCANE_LORE_SKILL */
     , (8423, 15, 0, 2, 0, 79, 0, 586.106409389823) /* MAGIC_DEFENSE_SKILL */
     , (8423, 20, 0, 2, 0, 80, 0, 586.106409389823) /* DECEPTION_SKILL */
     , (8423, 31, 0, 2, 0, 30, 0, 586.106409389823) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8423, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8423, 0.2, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8423, 0.3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8423, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8423, 3, 0, 0, 17, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8423, 3, 1, 0, 17, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8423, 3, 2, 0, 17, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8423, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

