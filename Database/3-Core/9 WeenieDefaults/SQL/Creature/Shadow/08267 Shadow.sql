/* Weenie - Shadow (8267) */
DELETE FROM weenie WHERE class_Id = 8267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8267, 'shadownofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8267, 1, 'Shadow') /* NAME_STRING */
     , (8267, 3, 'Male') /* SEX_STRING */
     , (8267, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8267, 8, 100670397) /* ICON_DID */
     , (8267, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (8267, 1, 33554433) /* SETUP_DID */
     , (8267, 2, 150994945) /* MOTION_TABLE_DID */
     , (8267, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8267, 3, 536870913) /* SOUND_TABLE_DID */
     , (8267, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8267, 6, 67111797) /* PALETTE_BASE_DID */
     , (8267, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8267, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8267, 1, 16) /* ITEM_TYPE_INT */
     , (8267, 2, 22) /* CREATURE_TYPE_INT */
     , (8267, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8267, 140, 1) /* AI_OPTIONS_INT */
     , (8267, 68, 3) /* TARGETING_TACTIC_INT */
     , (8267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8267, 8, 90) /* MASS_INT */
     , (8267, 16, 1) /* ITEM_USEABLE_INT */
     , (8267, 146, 2793) /* XP_OVERRIDE_INT */
     , (8267, 25, 26) /* LEVEL_INT */
     , (8267, 27, 0) /* ARMOR_TYPE_INT */
     , (8267, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8267, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8267, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8267, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8267, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8267, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8267, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8267, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8267, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8267, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8267, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8267, 5, 1) /* MANA_RATE_FLOAT */
     , (8267, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8267, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8267, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8267, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8267, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8267, 12, 0.5) /* SHADE_FLOAT */
     , (8267, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8267, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8267, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8267, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8267, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8267, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8267, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8267, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8267, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8267, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8267, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8267, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8267, 1, True) /* STUCK_BOOL */
     , (8267, 6, True) /* AI_USES_MANA_BOOL */
     , (8267, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8267, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8267, 1279, 2.011) /* HealthtoManaSelf2_SpellID */
     , (8267, 1665, 2.011) /* StaminatoHealthSelf2_SpellID */
     , (8267, 139, 2.008) /* LightningVolley3_SpellID */
     , (8267, 70, 2.048) /* FrostBolt2_SpellID */
     , (8267, 1291, 2.011) /* ManatoHealthSelf2_SpellID */
     , (8267, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (8267, 143, 2.008) /* FlameVolley3_SpellID */
     , (8267, 1677, 2.011) /* StaminatoManaSelf2_SpellID */
     , (8267, 135, 2.008) /* FrostVolley3_SpellID */
     , (8267, 76, 2.048) /* LightningBolt2_SpellID */
     , (8267, 1261, 2.011) /* DrainMana2_SpellID */
     , (8267, 81, 2.048) /* FlameBolt2_SpellID */
     , (8267, 147, 2.008) /* ForceVolley3_SpellID */
     , (8267, 1238, 2.011) /* DrainHealth2_SpellID */
     , (8267, 87, 2.048) /* ForceBolt2_SpellID */
     , (8267, 151, 2.008) /* BladeVolley3_SpellID */
     , (8267, 281, 2.013) /* MagicYieldOther2_SpellID */
     , (8267, 93, 2.048) /* WhirlingBlade2_SpellID */
     , (8267, 1250, 2.011) /* DrainStamina2_SpellID */
     , (8267, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8267, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8267, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8267, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8267, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8267, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8267, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8267, 1, 70, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8267, 3, 200, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8267, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8267, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8267, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8267, 9, 8020, 0, 0, 0.05, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (8267, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8267, 8, 4, 25, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8267, 0, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8267, 1, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8267, 2, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8267, 3, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8267, 4, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8267, 5, 4, 20, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8267, 6, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8267, 7, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8267, 414) /* PLAYER_DEATH_EVENT */
     , (8267, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8267, 1, 0, 3, 0, 110, 0, 577.680647199842) /* AXE_SKILL */
     , (8267, 33, 0, 3, 0, 74, 0, 577.680647199842) /* LIFE_MAGIC_SKILL */
     , (8267, 2, 0, 3, 0, 90, 0, 577.680647199842) /* BOW_SKILL */
     , (8267, 34, 0, 3, 0, 74, 0, 577.680647199842) /* WAR_MAGIC_SKILL */
     , (8267, 3, 0, 3, 0, 90, 0, 577.680647199842) /* CROSSBOW_SKILL */
     , (8267, 4, 0, 3, 0, 110, 0, 577.680647199842) /* DAGGER_SKILL */
     , (8267, 5, 0, 3, 0, 110, 0, 577.680647199842) /* MACE_SKILL */
     , (8267, 6, 0, 3, 0, 68, 0, 577.680647199842) /* MELEE_DEFENSE_SKILL */
     , (8267, 7, 0, 3, 0, 118, 0, 577.680647199842) /* MISSILE_DEFENSE_SKILL */
     , (8267, 9, 0, 3, 0, 110, 0, 577.680647199842) /* SPEAR_SKILL */
     , (8267, 10, 0, 3, 0, 110, 0, 577.680647199842) /* STAFF_SKILL */
     , (8267, 11, 0, 3, 0, 110, 0, 577.680647199842) /* SWORD_SKILL */
     , (8267, 13, 0, 3, 0, 110, 0, 577.680647199842) /* UNARMED_COMBAT_SKILL */
     , (8267, 14, 0, 3, 0, 230, 0, 577.680647199842) /* ARCANE_LORE_SKILL */
     , (8267, 15, 0, 3, 0, 89, 0, 577.680647199842) /* MAGIC_DEFENSE_SKILL */
     , (8267, 20, 0, 3, 0, 150, 0, 577.680647199842) /* DECEPTION_SKILL */
     , (8267, 31, 0, 3, 0, 74, 0, 577.680647199842) /* CREATURE_ENCHANTMENT_SKILL */;

