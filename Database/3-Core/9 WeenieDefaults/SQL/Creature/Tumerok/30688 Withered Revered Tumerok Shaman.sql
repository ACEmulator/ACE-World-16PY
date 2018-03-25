/* Weenie - Withered Revered Tumerok Shaman (30688) */
DELETE FROM weenie WHERE class_Id = 30688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30688, 'tumerokreveredshamanwitheredboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30688, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30688, 8, 100667452) /* ICON_DID */
     , (30688, 32, 490) /* WIELDED_TREASURE_TYPE_DID */
     , (30688, 1, 33559217) /* SETUP_DID */
     , (30688, 2, 150994954) /* MOTION_TABLE_DID */
     , (30688, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30688, 3, 536870931) /* SOUND_TABLE_DID */
     , (30688, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30688, 6, 67109314) /* PALETTE_BASE_DID */
     , (30688, 7, 268436899) /* CLOTHINGBASE_DID */
     , (30688, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30688, 1, 16) /* ITEM_TYPE_INT */
     , (30688, 2, 6) /* CREATURE_TYPE_INT */
     , (30688, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30688, 140, 1) /* AI_OPTIONS_INT */
     , (30688, 68, 5) /* TARGETING_TACTIC_INT */
     , (30688, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30688, 72, 6) /* FRIEND_TYPE_INT */
     , (30688, 16, 1) /* ITEM_USEABLE_INT */
     , (30688, 146, 243771) /* XP_OVERRIDE_INT */
     , (30688, 25, 161) /* LEVEL_INT */
     , (30688, 27, 0) /* ARMOR_TYPE_INT */
     , (30688, 93, 1032) /* PHYSICS_STATE_INT */
     , (30688, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30688, 64, 2) /* RESIST_SLASH_FLOAT */
     , (30688, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30688, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30688, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30688, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30688, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30688, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30688, 3, 6) /* HEALTH_RATE_FLOAT */
     , (30688, 4, 10) /* STAMINA_RATE_FLOAT */
     , (30688, 68, 1) /* RESIST_COLD_FLOAT */
     , (30688, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30688, 5, 5) /* MANA_RATE_FLOAT */
     , (30688, 69, 1) /* RESIST_ACID_FLOAT */
     , (30688, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30688, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30688, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30688, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30688, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30688, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30688, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30688, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30688, 12, 0.5) /* SHADE_FLOAT */
     , (30688, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30688, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30688, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30688, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30688, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30688, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30688, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30688, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30688, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30688, 1, True) /* STUCK_BOOL */
     , (30688, 6, True) /* AI_USES_MANA_BOOL */
     , (30688, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30688, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30688, 13, False) /* ETHEREAL_BOOL */
     , (30688, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30688, 85, 2.015) /* FlameBolt6_SpellID */
     , (30688, 1161, 2.009) /* HealSelf6_SpellID */
     , (30688, 69, 2.015) /* ShockWave6_SpellID */
     , (30688, 146, 2.015) /* FlameVolley6_SpellID */
     , (30688, 138, 2.015) /* FrostVolley6_SpellID */
     , (30688, 74, 2.015) /* FrostBolt6_SpellID */
     , (30688, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (30688, 142, 2.015) /* LightningVolley6_SpellID */
     , (30688, 80, 2.015) /* LightningBolt6_SpellID */
     , (30688, 1176, 2.012) /* HarmOther6_SpellID */
     , (30688, 154, 2.015) /* BladeVolley6_SpellID */
     , (30688, 91, 2.015) /* ForceBolt6_SpellID */
     , (30688, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (30688, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (30688, 106, 2.015) /* ShockBlast6_SpellID */
     , (30688, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (30688, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (30688, 1265, 2.012) /* DrainMana6_SpellID */
     , (30688, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (30688, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30688, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30688, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30688, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30688, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30688, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30688, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30688, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30688, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30688, 5, 4650, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30688, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30688, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30688, 9, 30678, 0, 0, 1, False) /* Create Insensate Axe for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30688, 8, 4, 55, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30688, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30688, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30688, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30688, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30688, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30688, 5, 4, 50, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30688, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30688, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30688, 414) /* PLAYER_DEATH_EVENT */
     , (30688, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30688, 1, 0, 3, 0, 285, 0, 2289.07929180443) /* AXE_SKILL */
     , (30688, 33, 0, 3, 0, 230, 0, 2289.07929180443) /* LIFE_MAGIC_SKILL */
     , (30688, 2, 0, 3, 0, 240, 0, 2289.07929180443) /* BOW_SKILL */
     , (30688, 34, 0, 3, 0, 230, 0, 2289.07929180443) /* WAR_MAGIC_SKILL */
     , (30688, 3, 0, 3, 0, 240, 0, 2289.07929180443) /* CROSSBOW_SKILL */
     , (30688, 4, 0, 3, 0, 285, 0, 2289.07929180443) /* DAGGER_SKILL */
     , (30688, 5, 0, 3, 0, 285, 0, 2289.07929180443) /* MACE_SKILL */
     , (30688, 6, 0, 3, 0, 320, 0, 2289.07929180443) /* MELEE_DEFENSE_SKILL */
     , (30688, 7, 0, 3, 0, 430, 0, 2289.07929180443) /* MISSILE_DEFENSE_SKILL */
     , (30688, 9, 0, 3, 0, 285, 0, 2289.07929180443) /* SPEAR_SKILL */
     , (30688, 10, 0, 3, 0, 285, 0, 2289.07929180443) /* STAFF_SKILL */
     , (30688, 11, 0, 3, 0, 285, 0, 2289.07929180443) /* SWORD_SKILL */
     , (30688, 13, 0, 3, 0, 285, 0, 2289.07929180443) /* UNARMED_COMBAT_SKILL */
     , (30688, 14, 0, 3, 0, 300, 0, 2289.07929180443) /* ARCANE_LORE_SKILL */
     , (30688, 15, 0, 3, 0, 295, 0, 2289.07929180443) /* MAGIC_DEFENSE_SKILL */
     , (30688, 20, 0, 3, 0, 150, 0, 2289.07929180443) /* DECEPTION_SKILL */
     , (30688, 24, 0, 3, 0, 60, 0, 2289.07929180443) /* RUN_SKILL */
     , (30688, 31, 0, 3, 0, 230, 0, 2289.07929180443) /* CREATURE_ENCHANTMENT_SKILL */;

