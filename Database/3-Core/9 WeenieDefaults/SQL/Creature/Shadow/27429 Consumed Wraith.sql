/* Weenie - Consumed Wraith (27429) */
DELETE FROM weenie WHERE class_Id = 27429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27429, 'shadowwraithconsumed', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27429, 1, 'Consumed Wraith') /* NAME_STRING */
     , (27429, 3, 'Female') /* SEX_STRING */
     , (27429, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27429, 1, 33556251) /* SETUP_DID */
     , (27429, 2, 150995091) /* MOTION_TABLE_DID */
     , (27429, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27429, 3, 536870914) /* SOUND_TABLE_DID */
     , (27429, 4, 805306408) /* COMBAT_TABLE_DID */
     , (27429, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27429, 6, 67108990) /* PALETTE_BASE_DID */
     , (27429, 7, 268435871) /* CLOTHINGBASE_DID */
     , (27429, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27429, 1, 16) /* ITEM_TYPE_INT */
     , (27429, 2, 22) /* CREATURE_TYPE_INT */
     , (27429, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27429, 140, 1) /* AI_OPTIONS_INT */
     , (27429, 68, 3) /* TARGETING_TACTIC_INT */
     , (27429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27429, 8, 90) /* MASS_INT */
     , (27429, 16, 1) /* ITEM_USEABLE_INT */
     , (27429, 146, 200000) /* XP_OVERRIDE_INT */
     , (27429, 25, 155) /* LEVEL_INT */
     , (27429, 27, 0) /* ARMOR_TYPE_INT */
     , (27429, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27429, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27429, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27429, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27429, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27429, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27429, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27429, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27429, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27429, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27429, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27429, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27429, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27429, 5, 1) /* MANA_RATE_FLOAT */
     , (27429, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27429, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27429, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27429, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27429, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27429, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27429, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27429, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27429, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27429, 12, 0.5) /* SHADE_FLOAT */
     , (27429, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27429, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27429, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27429, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27429, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27429, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27429, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27429, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27429, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27429, 122, 3) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27429, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27429, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27429, 1, True) /* STUCK_BOOL */
     , (27429, 6, False) /* AI_USES_MANA_BOOL */
     , (27429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27429, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27429, 2125, 2.04) /* BladeVolley7_SpellID */
     , (27429, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (27429, 2053, 2.01) /* ArmorSelf7_SpellID */
     , (27429, 2056, 2.02) /* ClumsinessOther7_SpellID */
     , (27429, 1156, 2.02) /* PiercingVulnerabilityOther6_SpellID */
     , (27429, 267, 2.02) /* DefenselessnessOther6_SpellID */
     , (27429, 1788, 2.04) /* LightningRing_SpellID */
     , (27429, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (27429, 2130, 2.04) /* FlameVolley7_SpellID */
     , (27429, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (27429, 2134, 2.04) /* ForceVolley7_SpellID */
     , (27429, 2328, 2.01) /* DrainHealth7_SpellID */
     , (27429, 2329, 2.01) /* DrainMana7_SpellID */
     , (27429, 2138, 2.04) /* FrostVolley7_SpellID */
     , (27429, 2142, 2.04) /* LightningVolley7_SpellID */
     , (27429, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (27429, 2084, 2.01) /* SlownessOther7_SpellID */
     , (27429, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (27429, 1132, 2.02) /* BladeVulnerabilityOther6_SpellID */
     , (27429, 1784, 2.04) /* BladeRing_SpellID */
     , (27429, 1785, 2.04) /* FlameRing_SpellID */
     , (27429, 1786, 2.04) /* ForceRing_SpellID */
     , (27429, 1787, 2.04) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27429, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27429, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27429, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27429, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27429, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27429, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27429, 1, 2750, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27429, 3, 300, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27429, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 6058, 0, 0, 0.05, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27429, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27429, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27429, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27429, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27429, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27429, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27429, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27429, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27429, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27429, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27429, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27429, 414) /* PLAYER_DEATH_EVENT */
     , (27429, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27429, 1, 0, 3, 0, 333, 0, 1908.83393297801) /* AXE_SKILL */
     , (27429, 33, 0, 3, 0, 250, 0, 1908.83393297801) /* LIFE_MAGIC_SKILL */
     , (27429, 2, 0, 3, 0, 0, 0, 1908.83393297801) /* BOW_SKILL */
     , (27429, 34, 0, 3, 0, 250, 0, 1908.83393297801) /* WAR_MAGIC_SKILL */
     , (27429, 3, 0, 3, 0, 0, 0, 1908.83393297801) /* CROSSBOW_SKILL */
     , (27429, 4, 0, 3, 0, 303, 0, 1908.83393297801) /* DAGGER_SKILL */
     , (27429, 5, 0, 3, 0, 333, 0, 1908.83393297801) /* MACE_SKILL */
     , (27429, 6, 0, 3, 0, 335, 0, 1908.83393297801) /* MELEE_DEFENSE_SKILL */
     , (27429, 7, 0, 3, 0, 430, 0, 1908.83393297801) /* MISSILE_DEFENSE_SKILL */
     , (27429, 9, 0, 3, 0, 333, 0, 1908.83393297801) /* SPEAR_SKILL */
     , (27429, 10, 0, 3, 0, 333, 0, 1908.83393297801) /* STAFF_SKILL */
     , (27429, 11, 0, 3, 0, 333, 0, 1908.83393297801) /* SWORD_SKILL */
     , (27429, 13, 0, 3, 0, 333, 0, 1908.83393297801) /* UNARMED_COMBAT_SKILL */
     , (27429, 14, 0, 3, 0, 320, 0, 1908.83393297801) /* ARCANE_LORE_SKILL */
     , (27429, 15, 0, 3, 0, 258, 0, 1908.83393297801) /* MAGIC_DEFENSE_SKILL */
     , (27429, 20, 0, 3, 0, 150, 0, 1908.83393297801) /* DECEPTION_SKILL */
     , (27429, 31, 0, 3, 0, 250, 0, 1908.83393297801) /* CREATURE_ENCHANTMENT_SKILL */;

