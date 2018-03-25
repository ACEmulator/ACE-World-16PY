/* Weenie - Sawato Spire Shadow (6832) */
DELETE FROM weenie WHERE class_Id = 6832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6832, 'shadowspiresawato', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6832, 1, 'Sawato Spire Shadow') /* NAME_STRING */
     , (6832, 3, 'Male') /* SEX_STRING */
     , (6832, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6832, 8, 100670397) /* ICON_DID */
     , (6832, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6832, 1, 33556564) /* SETUP_DID */
     , (6832, 2, 150995092) /* MOTION_TABLE_DID */
     , (6832, 35, 181) /* DEATH_TREASURE_TYPE_DID */
     , (6832, 3, 536870913) /* SOUND_TABLE_DID */
     , (6832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6832, 6, 67111797) /* PALETTE_BASE_DID */
     , (6832, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6832, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6832, 1, 16) /* ITEM_TYPE_INT */
     , (6832, 2, 22) /* CREATURE_TYPE_INT */
     , (6832, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6832, 140, 1) /* AI_OPTIONS_INT */
     , (6832, 68, 3) /* TARGETING_TACTIC_INT */
     , (6832, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6832, 8, 90) /* MASS_INT */
     , (6832, 16, 1) /* ITEM_USEABLE_INT */
     , (6832, 146, 2500) /* XP_OVERRIDE_INT */
     , (6832, 25, 41) /* LEVEL_INT */
     , (6832, 27, 0) /* ARMOR_TYPE_INT */
     , (6832, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6832, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6832, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6832, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6832, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6832, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6832, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6832, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6832, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6832, 5, 1) /* MANA_RATE_FLOAT */
     , (6832, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6832, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6832, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6832, 12, 0.5) /* SHADE_FLOAT */
     , (6832, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6832, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6832, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6832, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6832, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6832, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6832, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6832, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6832, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6832, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6832, 1, True) /* STUCK_BOOL */
     , (6832, 6, True) /* AI_USES_MANA_BOOL */
     , (6832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6832, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6832, 52, True) /* AI_IMMOBILE_BOOL */
     , (6832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6832, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6832, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (6832, 144, 2.008) /* FlameVolley4_SpellID */
     , (6832, 1252, 2.011) /* DrainStamina4_SpellID */
     , (6832, 136, 2.008) /* FrostVolley4_SpellID */
     , (6832, 72, 2.048) /* FrostBolt4_SpellID */
     , (6832, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (6832, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (6832, 140, 2.008) /* LightningVolley4_SpellID */
     , (6832, 78, 2.048) /* LightningBolt4_SpellID */
     , (6832, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (6832, 83, 2.048) /* FlameBolt4_SpellID */
     , (6832, 148, 2.008) /* ForceVolley4_SpellID */
     , (6832, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6832, 152, 2.008) /* BladeVolley4_SpellID */
     , (6832, 89, 2.048) /* ForceBolt4_SpellID */
     , (6832, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (6832, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (6832, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (6832, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (6832, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6832, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6832, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6832, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6832, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6832, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6832, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6832, 1, 150, 0, 0, 218) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6832, 3, 200, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6832, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6832, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6832, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6832, 8, 6818, 0, 0, 1, False) /* Create Spire Key Chunk - Sawato for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6832, 8, 4, 25, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6832, 0, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6832, 1, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6832, 2, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6832, 3, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6832, 4, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6832, 5, 4, 20, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6832, 6, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6832, 7, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6832, 414) /* PLAYER_DEATH_EVENT */
     , (6832, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6832, 1, 0, 2, 0, 110, 0, 497.70657478208) /* AXE_SKILL */
     , (6832, 33, 0, 2, 0, 230, 0, 497.70657478208) /* LIFE_MAGIC_SKILL */
     , (6832, 2, 0, 3, 0, 90, 0, 497.70657478208) /* BOW_SKILL */
     , (6832, 34, 0, 2, 0, 250, 0, 497.70657478208) /* WAR_MAGIC_SKILL */
     , (6832, 3, 0, 2, 0, 90, 0, 497.70657478208) /* CROSSBOW_SKILL */
     , (6832, 4, 0, 3, 0, 110, 0, 497.70657478208) /* DAGGER_SKILL */
     , (6832, 5, 0, 2, 0, 110, 0, 497.70657478208) /* MACE_SKILL */
     , (6832, 6, 0, 3, 0, 80, 0, 497.70657478208) /* MELEE_DEFENSE_SKILL */
     , (6832, 7, 0, 3, 0, 160, 0, 497.70657478208) /* MISSILE_DEFENSE_SKILL */
     , (6832, 9, 0, 3, 0, 110, 0, 497.70657478208) /* SPEAR_SKILL */
     , (6832, 10, 0, 2, 0, 110, 0, 497.70657478208) /* STAFF_SKILL */
     , (6832, 11, 0, 3, 0, 110, 0, 497.70657478208) /* SWORD_SKILL */
     , (6832, 13, 0, 2, 0, 110, 0, 497.70657478208) /* UNARMED_COMBAT_SKILL */
     , (6832, 14, 0, 2, 0, 230, 0, 497.70657478208) /* ARCANE_LORE_SKILL */
     , (6832, 15, 0, 2, 0, 240, 0, 497.70657478208) /* MAGIC_DEFENSE_SKILL */
     , (6832, 20, 0, 3, 0, 150, 0, 497.70657478208) /* DECEPTION_SKILL */
     , (6832, 31, 0, 2, 0, 230, 0, 497.70657478208) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6832, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6832, 3, 0, 0, 17, 0, 0, NULL, '%s has slain the Sawato Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

