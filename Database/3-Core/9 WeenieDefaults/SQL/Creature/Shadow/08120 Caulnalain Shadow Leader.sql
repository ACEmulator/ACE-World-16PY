/* Weenie - Caulnalain Shadow Leader (8120) */
DELETE FROM weenie WHERE class_Id = 8120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8120, 'shadowcaulnalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8120, 1, 'Caulnalain Shadow Leader') /* NAME_STRING */
     , (8120, 3, 'Male') /* SEX_STRING */
     , (8120, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8120, 8, 100670397) /* ICON_DID */
     , (8120, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8120, 1, 33554433) /* SETUP_DID */
     , (8120, 2, 150994945) /* MOTION_TABLE_DID */
     , (8120, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8120, 3, 536870913) /* SOUND_TABLE_DID */
     , (8120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8120, 6, 67111797) /* PALETTE_BASE_DID */
     , (8120, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8120, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8120, 1, 16) /* ITEM_TYPE_INT */
     , (8120, 2, 22) /* CREATURE_TYPE_INT */
     , (8120, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8120, 140, 1) /* AI_OPTIONS_INT */
     , (8120, 68, 3) /* TARGETING_TACTIC_INT */
     , (8120, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8120, 8, 90) /* MASS_INT */
     , (8120, 16, 1) /* ITEM_USEABLE_INT */
     , (8120, 146, 16000) /* XP_OVERRIDE_INT */
     , (8120, 25, 79) /* LEVEL_INT */
     , (8120, 27, 0) /* ARMOR_TYPE_INT */
     , (8120, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8120, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8120, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8120, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8120, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (8120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8120, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8120, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8120, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8120, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8120, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8120, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8120, 5, 1) /* MANA_RATE_FLOAT */
     , (8120, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8120, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8120, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8120, 12, 0.5) /* SHADE_FLOAT */
     , (8120, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8120, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8120, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8120, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8120, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8120, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8120, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8120, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8120, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8120, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8120, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8120, 1, True) /* STUCK_BOOL */
     , (8120, 6, True) /* AI_USES_MANA_BOOL */
     , (8120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8120, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8120, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8120, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8120, 144, 2.005) /* FlameVolley4_SpellID */
     , (8120, 136, 2.005) /* FrostVolley4_SpellID */
     , (8120, 72, 2.036) /* FrostBolt4_SpellID */
     , (8120, 89, 2.036) /* ForceBolt4_SpellID */
     , (8120, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8120, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8120, 1264, 2.009) /* DrainMana5_SpellID */
     , (8120, 140, 2.005) /* LightningVolley4_SpellID */
     , (8120, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8120, 78, 2.036) /* LightningBolt4_SpellID */
     , (8120, 83, 2.036) /* FlameBolt4_SpellID */
     , (8120, 148, 2.005) /* ForceVolley4_SpellID */
     , (8120, 1240, 2.009) /* DrainHealth4_SpellID */
     , (8120, 152, 2.005) /* BladeVolley4_SpellID */
     , (8120, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8120, 95, 2.036) /* WhirlingBlade4_SpellID */
     , (8120, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8120, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8120, 233, 2.01) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8120, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8120, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8120, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8120, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8120, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8120, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8120, 1, 290, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8120, 3, 230, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8120, 5, 275, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8120, 9, 8083, 0, 0, 1, False) /* Create Throbbing Lump for ContainTreasure_DestinationType */
     , (8120, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8120, 8, 4, 60, 0.75, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8120, 0, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8120, 1, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8120, 2, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8120, 3, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8120, 4, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8120, 5, 4, 60, 0.75, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8120, 6, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8120, 7, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8120, 414) /* PLAYER_DEATH_EVENT */
     , (8120, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8120, 1, 0, 3, 0, 220, 0, 569.847269634832) /* AXE_SKILL */
     , (8120, 33, 0, 3, 0, 154, 0, 569.847269634832) /* LIFE_MAGIC_SKILL */
     , (8120, 2, 0, 3, 0, 155, 0, 569.847269634832) /* BOW_SKILL */
     , (8120, 34, 0, 3, 0, 154, 0, 569.847269634832) /* WAR_MAGIC_SKILL */
     , (8120, 3, 0, 3, 0, 155, 0, 569.847269634832) /* CROSSBOW_SKILL */
     , (8120, 4, 0, 3, 0, 213, 0, 569.847269634832) /* DAGGER_SKILL */
     , (8120, 5, 0, 3, 0, 220, 0, 569.847269634832) /* MACE_SKILL */
     , (8120, 6, 0, 3, 0, 220, 0, 569.847269634832) /* MELEE_DEFENSE_SKILL */
     , (8120, 7, 0, 3, 0, 346, 0, 569.847269634832) /* MISSILE_DEFENSE_SKILL */
     , (8120, 9, 0, 3, 0, 220, 0, 569.847269634832) /* SPEAR_SKILL */
     , (8120, 10, 0, 3, 0, 220, 0, 569.847269634832) /* STAFF_SKILL */
     , (8120, 11, 0, 3, 0, 220, 0, 569.847269634832) /* SWORD_SKILL */
     , (8120, 13, 0, 3, 0, 220, 0, 569.847269634832) /* UNARMED_COMBAT_SKILL */
     , (8120, 14, 0, 2, 0, 200, 0, 569.847269634832) /* ARCANE_LORE_SKILL */
     , (8120, 15, 0, 3, 0, 192, 0, 569.847269634832) /* MAGIC_DEFENSE_SKILL */
     , (8120, 20, 0, 3, 0, 90, 0, 569.847269634832) /* DECEPTION_SKILL */
     , (8120, 31, 0, 3, 0, 154, 0, 569.847269634832) /* CREATURE_ENCHANTMENT_SKILL */;

