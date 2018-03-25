/* Weenie - Khayyaban Spire Shadow (6833) */
DELETE FROM weenie WHERE class_Id = 6833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6833, 'shadowspirekhayyaban', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6833, 1, 'Khayyaban Spire Shadow') /* NAME_STRING */
     , (6833, 3, 'Male') /* SEX_STRING */
     , (6833, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6833, 8, 100670397) /* ICON_DID */
     , (6833, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (6833, 1, 33556564) /* SETUP_DID */
     , (6833, 2, 150995092) /* MOTION_TABLE_DID */
     , (6833, 35, 176) /* DEATH_TREASURE_TYPE_DID */
     , (6833, 3, 536870913) /* SOUND_TABLE_DID */
     , (6833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6833, 6, 67111797) /* PALETTE_BASE_DID */
     , (6833, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6833, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6833, 1, 16) /* ITEM_TYPE_INT */
     , (6833, 2, 22) /* CREATURE_TYPE_INT */
     , (6833, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6833, 140, 1) /* AI_OPTIONS_INT */
     , (6833, 68, 3) /* TARGETING_TACTIC_INT */
     , (6833, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6833, 8, 90) /* MASS_INT */
     , (6833, 16, 1) /* ITEM_USEABLE_INT */
     , (6833, 146, 5000) /* XP_OVERRIDE_INT */
     , (6833, 25, 89) /* LEVEL_INT */
     , (6833, 27, 0) /* ARMOR_TYPE_INT */
     , (6833, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6833, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6833, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6833, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6833, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6833, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6833, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6833, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6833, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6833, 5, 1) /* MANA_RATE_FLOAT */
     , (6833, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6833, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6833, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6833, 12, 0.5) /* SHADE_FLOAT */
     , (6833, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6833, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6833, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6833, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6833, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6833, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6833, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6833, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6833, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6833, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6833, 1, True) /* STUCK_BOOL */
     , (6833, 6, True) /* AI_USES_MANA_BOOL */
     , (6833, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6833, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6833, 52, True) /* AI_IMMOBILE_BOOL */
     , (6833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6833, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6833, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (6833, 145, 2.005) /* FlameVolley5_SpellID */
     , (6833, 153, 2.005) /* BladeVolley5_SpellID */
     , (6833, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (6833, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (6833, 1253, 2.009) /* DrainStamina5_SpellID */
     , (6833, 137, 2.005) /* FrostVolley5_SpellID */
     , (6833, 73, 2.036) /* FrostBolt5_SpellID */
     , (6833, 141, 2.005) /* LightningVolley5_SpellID */
     , (6833, 79, 2.036) /* LightningBolt5_SpellID */
     , (6833, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (6833, 84, 2.036) /* FlameBolt5_SpellID */
     , (6833, 149, 2.005) /* ForceVolley5_SpellID */
     , (6833, 1241, 2.009) /* DrainHealth5_SpellID */
     , (6833, 90, 2.036) /* ForceBolt5_SpellID */
     , (6833, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (6833, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (6833, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (6833, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (6833, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6833, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6833, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6833, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6833, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6833, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6833, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6833, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6833, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6833, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6833, 1, 6817, 0, 0, 1, False) /* Create Spire Key Chunk - Khayyaban for Contain_DestinationType */
     , (6833, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6833, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6833, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6833, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6833, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6833, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6833, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6833, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6833, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6833, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6833, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6833, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6833, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6833, 414) /* PLAYER_DEATH_EVENT */
     , (6833, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6833, 1, 0, 3, 0, 120, 0, 497.798217927758) /* AXE_SKILL */
     , (6833, 33, 0, 2, 0, 200, 0, 497.798217927758) /* LIFE_MAGIC_SKILL */
     , (6833, 2, 0, 3, 0, 150, 0, 497.798217927758) /* BOW_SKILL */
     , (6833, 34, 0, 2, 0, 200, 0, 497.798217927758) /* WAR_MAGIC_SKILL */
     , (6833, 3, 0, 2, 0, 150, 0, 497.798217927758) /* CROSSBOW_SKILL */
     , (6833, 4, 0, 3, 0, 120, 0, 497.798217927758) /* DAGGER_SKILL */
     , (6833, 5, 0, 3, 0, 120, 0, 497.798217927758) /* MACE_SKILL */
     , (6833, 6, 0, 3, 0, 140, 0, 497.798217927758) /* MELEE_DEFENSE_SKILL */
     , (6833, 7, 0, 3, 0, 200, 0, 497.798217927758) /* MISSILE_DEFENSE_SKILL */
     , (6833, 9, 0, 2, 0, 120, 0, 497.798217927758) /* SPEAR_SKILL */
     , (6833, 10, 0, 2, 0, 120, 0, 497.798217927758) /* STAFF_SKILL */
     , (6833, 11, 0, 3, 0, 120, 0, 497.798217927758) /* SWORD_SKILL */
     , (6833, 13, 0, 3, 0, 120, 0, 497.798217927758) /* UNARMED_COMBAT_SKILL */
     , (6833, 14, 0, 2, 0, 200, 0, 497.798217927758) /* ARCANE_LORE_SKILL */
     , (6833, 15, 0, 3, 0, 300, 0, 497.798217927758) /* MAGIC_DEFENSE_SKILL */
     , (6833, 20, 0, 3, 0, 90, 0, 497.798217927758) /* DECEPTION_SKILL */
     , (6833, 31, 0, 2, 0, 200, 0, 497.798217927758) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6833, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6833, 3, 0, 0, 17, 0, 0, NULL, '%s has slain the Khayyaban Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

