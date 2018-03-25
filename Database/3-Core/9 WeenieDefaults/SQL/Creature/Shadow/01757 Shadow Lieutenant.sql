/* Weenie - Shadow Lieutenant (1757) */
DELETE FROM weenie WHERE class_Id = 1757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1757, 'shadowlieutenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1757, 1, 'Shadow Lieutenant') /* NAME_STRING */
     , (1757, 3, 'Male') /* SEX_STRING */
     , (1757, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1757, 8, 100670397) /* ICON_DID */
     , (1757, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (1757, 1, 33554433) /* SETUP_DID */
     , (1757, 2, 150994945) /* MOTION_TABLE_DID */
     , (1757, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1757, 3, 536870913) /* SOUND_TABLE_DID */
     , (1757, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1757, 6, 67111797) /* PALETTE_BASE_DID */
     , (1757, 7, 268435632) /* CLOTHINGBASE_DID */
     , (1757, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1757, 1, 16) /* ITEM_TYPE_INT */
     , (1757, 2, 22) /* CREATURE_TYPE_INT */
     , (1757, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1757, 140, 1) /* AI_OPTIONS_INT */
     , (1757, 68, 3) /* TARGETING_TACTIC_INT */
     , (1757, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1757, 8, 90) /* MASS_INT */
     , (1757, 16, 1) /* ITEM_USEABLE_INT */
     , (1757, 146, 11780) /* XP_OVERRIDE_INT */
     , (1757, 25, 61) /* LEVEL_INT */
     , (1757, 27, 0) /* ARMOR_TYPE_INT */
     , (1757, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1757, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1757, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1757, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (1757, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1757, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (1757, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1757, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1757, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1757, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (1757, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1757, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1757, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1757, 5, 1) /* MANA_RATE_FLOAT */
     , (1757, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (1757, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1757, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1757, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1757, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1757, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1757, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1757, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1757, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1757, 12, 0.5) /* SHADE_FLOAT */
     , (1757, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1757, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1757, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1757, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1757, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1757, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1757, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1757, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1757, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1757, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1757, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1757, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1757, 1, True) /* STUCK_BOOL */
     , (1757, 6, True) /* AI_USES_MANA_BOOL */
     , (1757, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1757, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1757, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1757, 139, 2.005) /* LightningVolley3_SpellID */
     , (1757, 1280, 2.009) /* HealthtoManaSelf3_SpellID */
     , (1757, 1666, 2.009) /* StaminatoHealthSelf3_SpellID */
     , (1757, 1292, 2.009) /* ManatoHealthSelf3_SpellID */
     , (1757, 264, 2.01) /* DefenselessnessOther3_SpellID */
     , (1757, 135, 2.005) /* FrostVolley3_SpellID */
     , (1757, 71, 2.036) /* FrostBolt3_SpellID */
     , (1757, 77, 2.036) /* LightningBolt3_SpellID */
     , (1757, 1678, 2.009) /* StaminatoManaSelf3_SpellID */
     , (1757, 143, 2.005) /* FlameVolley3_SpellID */
     , (1757, 1262, 2.009) /* DrainMana3_SpellID */
     , (1757, 82, 2.036) /* FlameBolt3_SpellID */
     , (1757, 147, 2.005) /* ForceVolley3_SpellID */
     , (1757, 1239, 2.009) /* DrainHealth3_SpellID */
     , (1757, 1251, 2.009) /* DrainStamina3_SpellID */
     , (1757, 151, 2.005) /* BladeVolley3_SpellID */
     , (1757, 88, 2.036) /* ForceBolt3_SpellID */
     , (1757, 282, 2.01) /* MagicYieldOther3_SpellID */
     , (1757, 94, 2.036) /* WhirlingBlade3_SpellID */
     , (1757, 231, 2.01) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1757, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1757, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1757, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1757, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1757, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1757, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1757, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1757, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1757, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1757, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1757, 9, 8019, 0, 0, 0.03, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1757, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1757, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1757, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1757, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1757, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1757, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1757, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1757, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1757, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1757, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1757, 414) /* PLAYER_DEATH_EVENT */
     , (1757, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1757, 1, 0, 3, 0, 120, 0, 313.260020674032) /* AXE_SKILL */
     , (1757, 33, 0, 3, 0, 60, 0, 313.260020674032) /* LIFE_MAGIC_SKILL */
     , (1757, 2, 0, 3, 0, 150, 0, 313.260020674032) /* BOW_SKILL */
     , (1757, 34, 0, 3, 0, 60, 0, 313.260020674032) /* WAR_MAGIC_SKILL */
     , (1757, 3, 0, 3, 0, 150, 0, 313.260020674032) /* CROSSBOW_SKILL */
     , (1757, 4, 0, 3, 0, 120, 0, 313.260020674032) /* DAGGER_SKILL */
     , (1757, 5, 0, 3, 0, 120, 0, 313.260020674032) /* MACE_SKILL */
     , (1757, 6, 0, 3, 0, 140, 0, 313.260020674032) /* MELEE_DEFENSE_SKILL */
     , (1757, 7, 0, 3, 0, 275, 0, 313.260020674032) /* MISSILE_DEFENSE_SKILL */
     , (1757, 9, 0, 3, 0, 120, 0, 313.260020674032) /* SPEAR_SKILL */
     , (1757, 10, 0, 3, 0, 120, 0, 313.260020674032) /* STAFF_SKILL */
     , (1757, 11, 0, 3, 0, 120, 0, 313.260020674032) /* SWORD_SKILL */
     , (1757, 13, 0, 3, 0, 120, 0, 313.260020674032) /* UNARMED_COMBAT_SKILL */
     , (1757, 14, 0, 2, 0, 200, 0, 313.260020674032) /* ARCANE_LORE_SKILL */
     , (1757, 15, 0, 3, 0, 175, 0, 313.260020674032) /* MAGIC_DEFENSE_SKILL */
     , (1757, 20, 0, 3, 0, 90, 0, 313.260020674032) /* DECEPTION_SKILL */
     , (1757, 31, 0, 3, 0, 60, 0, 313.260020674032) /* CREATURE_ENCHANTMENT_SKILL */;

