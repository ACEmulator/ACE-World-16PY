/* Weenie - Fallen Shadow (30887) */
DELETE FROM weenie WHERE class_Id = 30887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30887, 'shadowbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887, 1, 'Fallen Shadow') /* NAME_STRING */
     , (30887, 3, 'Male') /* SEX_STRING */
     , (30887, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887, 8, 100670397) /* ICON_DID */
     , (30887, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (30887, 1, 33554433) /* SETUP_DID */
     , (30887, 2, 150994945) /* MOTION_TABLE_DID */
     , (30887, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30887, 3, 536870913) /* SOUND_TABLE_DID */
     , (30887, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30887, 6, 67111797) /* PALETTE_BASE_DID */
     , (30887, 7, 268435632) /* CLOTHINGBASE_DID */
     , (30887, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887, 1, 16) /* ITEM_TYPE_INT */
     , (30887, 2, 22) /* CREATURE_TYPE_INT */
     , (30887, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30887, 68, 3) /* TARGETING_TACTIC_INT */
     , (30887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30887, 8, 90) /* MASS_INT */
     , (30887, 72, 44) /* FRIEND_TYPE_INT */
     , (30887, 140, 1) /* AI_OPTIONS_INT */
     , (30887, 16, 1) /* ITEM_USEABLE_INT */
     , (30887, 146, 307276) /* XP_OVERRIDE_INT */
     , (30887, 25, 161) /* LEVEL_INT */
     , (30887, 27, 0) /* ARMOR_TYPE_INT */
     , (30887, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30887, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30887, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30887, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30887, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (30887, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30887, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (30887, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30887, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (30887, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (30887, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (30887, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30887, 5, 1) /* MANA_RATE_FLOAT */
     , (30887, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (30887, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30887, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30887, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30887, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30887, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30887, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30887, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30887, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30887, 12, 0.5) /* SHADE_FLOAT */
     , (30887, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30887, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30887, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30887, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30887, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30887, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30887, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30887, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30887, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30887, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30887, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30887, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887, 1, True) /* STUCK_BOOL */
     , (30887, 6, False) /* AI_USES_MANA_BOOL */
     , (30887, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30887, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30887, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30887, 1265, 2.009) /* DrainMana6_SpellID */
     , (30887, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (30887, 1161, 2.009) /* HealSelf6_SpellID */
     , (30887, 154, 2.005) /* BladeVolley6_SpellID */
     , (30887, 146, 2.005) /* FlameVolley6_SpellID */
     , (30887, 1254, 2.009) /* DrainStamina6_SpellID */
     , (30887, 138, 2.005) /* FrostVolley6_SpellID */
     , (30887, 74, 2.036) /* FrostBolt6_SpellID */
     , (30887, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (30887, 1242, 2.009) /* DrainHealth6_SpellID */
     , (30887, 142, 2.005) /* LightningVolley6_SpellID */
     , (30887, 80, 2.036) /* LightningBolt6_SpellID */
     , (30887, 91, 2.036) /* ForceBolt6_SpellID */
     , (30887, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (30887, 2228, 2.01) /* DefenselessnessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30887, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30887, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30887, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30887, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30887, 6, 520, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887, 1, 5300, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30887, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30887, 5, 4480, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30887, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 30874, 0, 0, 1, False) /* Create Staff of the Fallen for ContainTreasure_DestinationType */
     , (30887, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30887, 8, 4, 30, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30887, 0, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30887, 1, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30887, 2, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30887, 3, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30887, 4, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30887, 5, 4, 25, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30887, 6, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30887, 7, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30887, 414) /* PLAYER_DEATH_EVENT */
     , (30887, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30887, 1, 0, 3, 0, 345, 0, 2313.79754404229) /* AXE_SKILL */
     , (30887, 33, 0, 3, 0, 175, 0, 2313.79754404229) /* LIFE_MAGIC_SKILL */
     , (30887, 2, 0, 3, 0, 160, 0, 2313.79754404229) /* BOW_SKILL */
     , (30887, 34, 0, 3, 0, 175, 0, 2313.79754404229) /* WAR_MAGIC_SKILL */
     , (30887, 3, 0, 3, 0, 160, 0, 2313.79754404229) /* CROSSBOW_SKILL */
     , (30887, 4, 0, 3, 0, 0, 0, 2313.79754404229) /* DAGGER_SKILL */
     , (30887, 5, 0, 3, 0, 345, 0, 2313.79754404229) /* MACE_SKILL */
     , (30887, 6, 0, 3, 0, 335, 0, 2313.79754404229) /* MELEE_DEFENSE_SKILL */
     , (30887, 7, 0, 3, 0, 455, 0, 2313.79754404229) /* MISSILE_DEFENSE_SKILL */
     , (30887, 9, 0, 3, 0, 345, 0, 2313.79754404229) /* SPEAR_SKILL */
     , (30887, 10, 0, 3, 0, 345, 0, 2313.79754404229) /* STAFF_SKILL */
     , (30887, 11, 0, 3, 0, 345, 0, 2313.79754404229) /* SWORD_SKILL */
     , (30887, 13, 0, 3, 0, 345, 0, 2313.79754404229) /* UNARMED_COMBAT_SKILL */
     , (30887, 14, 0, 3, 0, 200, 0, 2313.79754404229) /* ARCANE_LORE_SKILL */
     , (30887, 15, 0, 3, 0, 250, 0, 2313.79754404229) /* MAGIC_DEFENSE_SKILL */
     , (30887, 20, 0, 3, 0, 190, 0, 2313.79754404229) /* DECEPTION_SKILL */
     , (30887, 31, 0, 3, 0, 175, 0, 2313.79754404229) /* CREATURE_ENCHANTMENT_SKILL */;

