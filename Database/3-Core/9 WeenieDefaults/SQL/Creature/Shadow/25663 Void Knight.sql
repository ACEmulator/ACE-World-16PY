/* Weenie - Void Knight (25663) */
DELETE FROM weenie WHERE class_Id = 25663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25663, 'shadowvoidknightvod', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25663, 1, 'Void Knight') /* NAME_STRING */
     , (25663, 3, 'Male') /* SEX_STRING */
     , (25663, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25663, 8, 100670397) /* ICON_DID */
     , (25663, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25663, 1, 33554433) /* SETUP_DID */
     , (25663, 2, 150994945) /* MOTION_TABLE_DID */
     , (25663, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25663, 3, 536870913) /* SOUND_TABLE_DID */
     , (25663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25663, 6, 67111797) /* PALETTE_BASE_DID */
     , (25663, 7, 268435632) /* CLOTHINGBASE_DID */
     , (25663, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25663, 1, 16) /* ITEM_TYPE_INT */
     , (25663, 2, 22) /* CREATURE_TYPE_INT */
     , (25663, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25663, 68, 3) /* TARGETING_TACTIC_INT */
     , (25663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25663, 8, 90) /* MASS_INT */
     , (25663, 72, 44) /* FRIEND_TYPE_INT */
     , (25663, 140, 1) /* AI_OPTIONS_INT */
     , (25663, 16, 1) /* ITEM_USEABLE_INT */
     , (25663, 146, 307276) /* XP_OVERRIDE_INT */
     , (25663, 25, 161) /* LEVEL_INT */
     , (25663, 27, 0) /* ARMOR_TYPE_INT */
     , (25663, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25663, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25663, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25663, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25663, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (25663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25663, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25663, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25663, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (25663, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25663, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25663, 5, 1) /* MANA_RATE_FLOAT */
     , (25663, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25663, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25663, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25663, 12, 0.5) /* SHADE_FLOAT */
     , (25663, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25663, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25663, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25663, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25663, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25663, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25663, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25663, 1, True) /* STUCK_BOOL */
     , (25663, 6, False) /* AI_USES_MANA_BOOL */
     , (25663, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25663, 1265, 2.009) /* DrainMana6_SpellID */
     , (25663, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (25663, 1161, 2.009) /* HealSelf6_SpellID */
     , (25663, 154, 2.005) /* BladeVolley6_SpellID */
     , (25663, 146, 2.005) /* FlameVolley6_SpellID */
     , (25663, 1254, 2.009) /* DrainStamina6_SpellID */
     , (25663, 138, 2.005) /* FrostVolley6_SpellID */
     , (25663, 74, 2.036) /* FrostBolt6_SpellID */
     , (25663, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (25663, 1242, 2.009) /* DrainHealth6_SpellID */
     , (25663, 142, 2.005) /* LightningVolley6_SpellID */
     , (25663, 80, 2.036) /* LightningBolt6_SpellID */
     , (25663, 91, 2.036) /* ForceBolt6_SpellID */
     , (25663, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (25663, 2228, 2.01) /* DefenselessnessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25663, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25663, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25663, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25663, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25663, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25663, 6, 520, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25663, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25663, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25663, 5, 4480, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25663, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25663, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25663, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25663, 8, 4, 30, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25663, 0, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25663, 1, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25663, 2, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25663, 3, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25663, 4, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25663, 5, 4, 25, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25663, 6, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25663, 7, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25663, 414) /* PLAYER_DEATH_EVENT */
     , (25663, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25663, 1, 0, 3, 0, 345, 0, 1653.92339083451) /* AXE_SKILL */
     , (25663, 33, 0, 3, 0, 175, 0, 1653.92339083451) /* LIFE_MAGIC_SKILL */
     , (25663, 2, 0, 3, 0, 160, 0, 1653.92339083451) /* BOW_SKILL */
     , (25663, 34, 0, 3, 0, 175, 0, 1653.92339083451) /* WAR_MAGIC_SKILL */
     , (25663, 3, 0, 3, 0, 160, 0, 1653.92339083451) /* CROSSBOW_SKILL */
     , (25663, 4, 0, 3, 0, 0, 0, 1653.92339083451) /* DAGGER_SKILL */
     , (25663, 5, 0, 3, 0, 345, 0, 1653.92339083451) /* MACE_SKILL */
     , (25663, 6, 0, 3, 0, 335, 0, 1653.92339083451) /* MELEE_DEFENSE_SKILL */
     , (25663, 7, 0, 3, 0, 455, 0, 1653.92339083451) /* MISSILE_DEFENSE_SKILL */
     , (25663, 9, 0, 3, 0, 345, 0, 1653.92339083451) /* SPEAR_SKILL */
     , (25663, 10, 0, 3, 0, 345, 0, 1653.92339083451) /* STAFF_SKILL */
     , (25663, 11, 0, 3, 0, 345, 0, 1653.92339083451) /* SWORD_SKILL */
     , (25663, 13, 0, 3, 0, 345, 0, 1653.92339083451) /* UNARMED_COMBAT_SKILL */
     , (25663, 14, 0, 3, 0, 200, 0, 1653.92339083451) /* ARCANE_LORE_SKILL */
     , (25663, 15, 0, 3, 0, 250, 0, 1653.92339083451) /* MAGIC_DEFENSE_SKILL */
     , (25663, 20, 0, 3, 0, 190, 0, 1653.92339083451) /* DECEPTION_SKILL */
     , (25663, 31, 0, 3, 0, 175, 0, 1653.92339083451) /* CREATURE_ENCHANTMENT_SKILL */;

