/* Weenie - Eastham Spire Shadow (6829) */
DELETE FROM weenie WHERE class_Id = 6829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6829, 'shadowspireeastham', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6829, 1, 'Eastham Spire Shadow') /* NAME_STRING */
     , (6829, 3, 'Male') /* SEX_STRING */
     , (6829, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6829, 8, 100670397) /* ICON_DID */
     , (6829, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (6829, 1, 33556564) /* SETUP_DID */
     , (6829, 2, 150995092) /* MOTION_TABLE_DID */
     , (6829, 35, 171) /* DEATH_TREASURE_TYPE_DID */
     , (6829, 3, 536870913) /* SOUND_TABLE_DID */
     , (6829, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6829, 6, 67111797) /* PALETTE_BASE_DID */
     , (6829, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6829, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6829, 1, 16) /* ITEM_TYPE_INT */
     , (6829, 2, 22) /* CREATURE_TYPE_INT */
     , (6829, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6829, 140, 1) /* AI_OPTIONS_INT */
     , (6829, 68, 9) /* TARGETING_TACTIC_INT */
     , (6829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6829, 8, 90) /* MASS_INT */
     , (6829, 16, 1) /* ITEM_USEABLE_INT */
     , (6829, 146, 800) /* XP_OVERRIDE_INT */
     , (6829, 25, 14) /* LEVEL_INT */
     , (6829, 27, 0) /* ARMOR_TYPE_INT */
     , (6829, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6829, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6829, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6829, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6829, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6829, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6829, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6829, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6829, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6829, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6829, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6829, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6829, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6829, 5, 1) /* MANA_RATE_FLOAT */
     , (6829, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6829, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6829, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6829, 39, 0.93) /* DEFAULT_SCALE_FLOAT */
     , (6829, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6829, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6829, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6829, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6829, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6829, 12, 0.5) /* SHADE_FLOAT */
     , (6829, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6829, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6829, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6829, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6829, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6829, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6829, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6829, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6829, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6829, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6829, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6829, 1, True) /* STUCK_BOOL */
     , (6829, 6, True) /* AI_USES_MANA_BOOL */
     , (6829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6829, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6829, 52, True) /* AI_IMMOBILE_BOOL */
     , (6829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6829, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6829, 139, 2.01) /* LightningVolley3_SpellID */
     , (6829, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6829, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6829, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6829, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6829, 135, 2.01) /* FrostVolley3_SpellID */
     , (6829, 71, 2.06) /* FrostBolt3_SpellID */
     , (6829, 77, 2.06) /* LightningBolt3_SpellID */
     , (6829, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6829, 143, 2.01) /* FlameVolley3_SpellID */
     , (6829, 1262, 2.014) /* DrainMana3_SpellID */
     , (6829, 82, 2.06) /* FlameBolt3_SpellID */
     , (6829, 147, 2.01) /* ForceVolley3_SpellID */
     , (6829, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6829, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6829, 151, 2.01) /* BladeVolley3_SpellID */
     , (6829, 88, 2.06) /* ForceBolt3_SpellID */
     , (6829, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6829, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6829, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6829, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6829, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6829, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6829, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6829, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6829, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6829, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6829, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6829, 5, 200, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6829, 9, 6060, 0, 0, 0.03, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6829, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6829, 8, 6816, 0, 0, 1, False) /* Create Spire Key Chunk - Eastham for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6829, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6829, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6829, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6829, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6829, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6829, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6829, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6829, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6829, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6829, 414) /* PLAYER_DEATH_EVENT */
     , (6829, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6829, 1, 0, 2, 0, 70, 0, 497.490037902392) /* AXE_SKILL */
     , (6829, 33, 0, 2, 0, 120, 0, 497.490037902392) /* LIFE_MAGIC_SKILL */
     , (6829, 2, 0, 3, 0, 90, 0, 497.490037902392) /* BOW_SKILL */
     , (6829, 34, 0, 2, 0, 120, 0, 497.490037902392) /* WAR_MAGIC_SKILL */
     , (6829, 3, 0, 2, 0, 90, 0, 497.490037902392) /* CROSSBOW_SKILL */
     , (6829, 4, 0, 2, 0, 70, 0, 497.490037902392) /* DAGGER_SKILL */
     , (6829, 5, 0, 2, 0, 70, 0, 497.490037902392) /* MACE_SKILL */
     , (6829, 6, 0, 2, 0, 80, 0, 497.490037902392) /* MELEE_DEFENSE_SKILL */
     , (6829, 7, 0, 2, 0, 120, 0, 497.490037902392) /* MISSILE_DEFENSE_SKILL */
     , (6829, 9, 0, 2, 0, 70, 0, 497.490037902392) /* SPEAR_SKILL */
     , (6829, 10, 0, 2, 0, 70, 0, 497.490037902392) /* STAFF_SKILL */
     , (6829, 11, 0, 2, 0, 70, 0, 497.490037902392) /* SWORD_SKILL */
     , (6829, 13, 0, 2, 0, 70, 0, 497.490037902392) /* UNARMED_COMBAT_SKILL */
     , (6829, 14, 0, 2, 0, 180, 0, 497.490037902392) /* ARCANE_LORE_SKILL */
     , (6829, 15, 0, 2, 0, 180, 0, 497.490037902392) /* MAGIC_DEFENSE_SKILL */
     , (6829, 20, 0, 3, 0, 150, 0, 497.490037902392) /* DECEPTION_SKILL */
     , (6829, 31, 0, 2, 0, 140, 0, 497.490037902392) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6829, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6829, 3, 0, 0, 17, 0, 0, NULL, '%s has slain the Eastham Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

