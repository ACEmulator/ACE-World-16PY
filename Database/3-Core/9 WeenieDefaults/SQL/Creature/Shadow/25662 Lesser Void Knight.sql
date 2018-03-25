/* Weenie - Lesser Void Knight (25662) */
DELETE FROM weenie WHERE class_Id = 25662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25662, 'shadowvoidknight', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25662, 1, 'Lesser Void Knight') /* NAME_STRING */
     , (25662, 3, 'Male') /* SEX_STRING */
     , (25662, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25662, 8, 100670397) /* ICON_DID */
     , (25662, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (25662, 1, 33554433) /* SETUP_DID */
     , (25662, 2, 150994945) /* MOTION_TABLE_DID */
     , (25662, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (25662, 3, 536870913) /* SOUND_TABLE_DID */
     , (25662, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25662, 6, 67111797) /* PALETTE_BASE_DID */
     , (25662, 7, 268435632) /* CLOTHINGBASE_DID */
     , (25662, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25662, 1, 16) /* ITEM_TYPE_INT */
     , (25662, 2, 22) /* CREATURE_TYPE_INT */
     , (25662, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25662, 140, 1) /* AI_OPTIONS_INT */
     , (25662, 68, 3) /* TARGETING_TACTIC_INT */
     , (25662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25662, 8, 90) /* MASS_INT */
     , (25662, 16, 1) /* ITEM_USEABLE_INT */
     , (25662, 146, 42318) /* XP_OVERRIDE_INT */
     , (25662, 25, 100) /* LEVEL_INT */
     , (25662, 27, 0) /* ARMOR_TYPE_INT */
     , (25662, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25662, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25662, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25662, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25662, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25662, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25662, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25662, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25662, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25662, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25662, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25662, 5, 1) /* MANA_RATE_FLOAT */
     , (25662, 69, 0.62) /* RESIST_ACID_FLOAT */
     , (25662, 70, 0.76) /* RESIST_ELECTRIC_FLOAT */
     , (25662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25662, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25662, 12, 0.5) /* SHADE_FLOAT */
     , (25662, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25662, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25662, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25662, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25662, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25662, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25662, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25662, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25662, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25662, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25662, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25662, 1, True) /* STUCK_BOOL */
     , (25662, 6, True) /* AI_USES_MANA_BOOL */
     , (25662, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25662, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25662, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25662, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (25662, 145, 2.005) /* FlameVolley5_SpellID */
     , (25662, 153, 2.005) /* BladeVolley5_SpellID */
     , (25662, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (25662, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (25662, 1253, 2.009) /* DrainStamina5_SpellID */
     , (25662, 137, 2.005) /* FrostVolley5_SpellID */
     , (25662, 73, 2.036) /* FrostBolt5_SpellID */
     , (25662, 141, 2.005) /* LightningVolley5_SpellID */
     , (25662, 79, 2.036) /* LightningBolt5_SpellID */
     , (25662, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (25662, 84, 2.036) /* FlameBolt5_SpellID */
     , (25662, 149, 2.005) /* ForceVolley5_SpellID */
     , (25662, 1241, 2.009) /* DrainHealth5_SpellID */
     , (25662, 90, 2.036) /* ForceBolt5_SpellID */
     , (25662, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (25662, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (25662, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (25662, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (25662, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25662, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25662, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25662, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25662, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25662, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25662, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25662, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25662, 3, 400, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25662, 5, 200, 0, 0, 495) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25662, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25662, 9, 8019, 0, 0, 0.03, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25662, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25662, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 38, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25662, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25662, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25662, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25662, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25662, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25662, 5, 4, 50, 0.75, 130, 130, 99, 109, 74, 130, 83, 65, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25662, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25662, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 83, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25662, 414) /* PLAYER_DEATH_EVENT */
     , (25662, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25662, 1, 0, 3, 0, 240, 0, 1653.79583029699) /* AXE_SKILL */
     , (25662, 33, 0, 3, 0, 140, 0, 1653.79583029699) /* LIFE_MAGIC_SKILL */
     , (25662, 2, 0, 3, 0, 220, 0, 1653.79583029699) /* BOW_SKILL */
     , (25662, 34, 0, 3, 0, 140, 0, 1653.79583029699) /* WAR_MAGIC_SKILL */
     , (25662, 3, 0, 3, 0, 220, 0, 1653.79583029699) /* CROSSBOW_SKILL */
     , (25662, 4, 0, 3, 0, 180, 0, 1653.79583029699) /* DAGGER_SKILL */
     , (25662, 5, 0, 3, 0, 240, 0, 1653.79583029699) /* MACE_SKILL */
     , (25662, 6, 0, 3, 0, 280, 0, 1653.79583029699) /* MELEE_DEFENSE_SKILL */
     , (25662, 7, 0, 3, 0, 365, 0, 1653.79583029699) /* MISSILE_DEFENSE_SKILL */
     , (25662, 9, 0, 3, 0, 240, 0, 1653.79583029699) /* SPEAR_SKILL */
     , (25662, 10, 0, 3, 0, 240, 0, 1653.79583029699) /* STAFF_SKILL */
     , (25662, 11, 0, 3, 0, 240, 0, 1653.79583029699) /* SWORD_SKILL */
     , (25662, 13, 0, 3, 0, 240, 0, 1653.79583029699) /* UNARMED_COMBAT_SKILL */
     , (25662, 14, 0, 2, 0, 200, 0, 1653.79583029699) /* ARCANE_LORE_SKILL */
     , (25662, 15, 0, 3, 0, 220, 0, 1653.79583029699) /* MAGIC_DEFENSE_SKILL */
     , (25662, 20, 0, 3, 0, 90, 0, 1653.79583029699) /* DECEPTION_SKILL */
     , (25662, 31, 0, 3, 0, 140, 0, 1653.79583029699) /* CREATURE_ENCHANTMENT_SKILL */;

