/* Weenie - Demented Zharalim (25963) */
DELETE FROM weenie WHERE class_Id = 25963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25963, 'zharalimdemented', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25963, 1, 'Demented Zharalim') /* NAME_STRING */
     , (25963, 3, 'Male') /* SEX_STRING */
     , (25963, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25963, 8, 100667446) /* ICON_DID */
     , (25963, 32, 419) /* WIELDED_TREASURE_TYPE_DID */
     , (25963, 1, 33554433) /* SETUP_DID */
     , (25963, 2, 150994945) /* MOTION_TABLE_DID */
     , (25963, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25963, 3, 536870913) /* SOUND_TABLE_DID */
     , (25963, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25963, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25963, 1, 16) /* ITEM_TYPE_INT */
     , (25963, 146, 18022) /* XP_OVERRIDE_INT */
     , (25963, 2, 31) /* CREATURE_TYPE_INT */
     , (25963, 68, 13) /* TARGETING_TACTIC_INT */
     , (25963, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25963, 16, 1) /* ITEM_USEABLE_INT */
     , (25963, 8, 120) /* MASS_INT */
     , (25963, 25, 79) /* LEVEL_INT */
     , (25963, 27, 0) /* ARMOR_TYPE_INT */
     , (25963, 93, 1032) /* PHYSICS_STATE_INT */
     , (25963, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25963, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25963, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25963, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25963, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25963, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25963, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25963, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25963, 68, 1) /* RESIST_COLD_FLOAT */
     , (25963, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25963, 5, 1) /* MANA_RATE_FLOAT */
     , (25963, 69, 1) /* RESIST_ACID_FLOAT */
     , (25963, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25963, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25963, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25963, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25963, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25963, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25963, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25963, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25963, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25963, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25963, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25963, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25963, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25963, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25963, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25963, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25963, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25963, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25963, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25963, 1, True) /* STUCK_BOOL */
     , (25963, 6, True) /* AI_USES_MANA_BOOL */
     , (25963, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25963, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25963, 67, 2.05) /* ShockWave4_SpellID */
     , (25963, 1280, 2.05) /* HealthtoManaSelf3_SpellID */
     , (25963, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25963, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (25963, 1678, 2.05) /* StaminatoManaSelf3_SpellID */
     , (25963, 72, 2.05) /* FrostBolt4_SpellID */
     , (25963, 1161, 2.05) /* HealSelf6_SpellID */
     , (25963, 78, 2.05) /* LightningBolt4_SpellID */
     , (25963, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (25963, 95, 2.05) /* WhirlingBlade4_SpellID */
     , (25963, 1292, 2.05) /* ManatoHealthSelf3_SpellID */
     , (25963, 83, 2.05) /* FlameBolt4_SpellID */
     , (25963, 1239, 2.05) /* DrainHealth3_SpellID */
     , (25963, 89, 2.05) /* ForceBolt4_SpellID */
     , (25963, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (25963, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (25963, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (25963, 1251, 2.05) /* DrainStamina3_SpellID */
     , (25963, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25963, 1262, 2.05) /* DrainMana3_SpellID */
     , (25963, 61, 2.05) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25963, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25963, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25963, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25963, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25963, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25963, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25963, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25963, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25963, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25963, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25963, 2, 12193, 0, 14, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25963, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25963, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25963, 8, 4, 8, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25963, 0, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25963, 1, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25963, 2, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25963, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25963, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25963, 5, 4, 4, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25963, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25963, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25963, 414) /* PLAYER_DEATH_EVENT */
     , (25963, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25963, 33, 0, 3, 0, 250, 0, 1685.18840084162) /* LIFE_MAGIC_SKILL */
     , (25963, 34, 0, 3, 0, 250, 0, 1685.18840084162) /* WAR_MAGIC_SKILL */
     , (25963, 2, 0, 3, 0, 180, 0, 1685.18840084162) /* BOW_SKILL */
     , (25963, 4, 0, 3, 0, 200, 0, 1685.18840084162) /* DAGGER_SKILL */
     , (25963, 6, 0, 3, 0, 240, 0, 1685.18840084162) /* MELEE_DEFENSE_SKILL */
     , (25963, 15, 0, 3, 0, 225, 0, 1685.18840084162) /* MAGIC_DEFENSE_SKILL */
     , (25963, 7, 0, 3, 0, 350, 0, 1685.18840084162) /* MISSILE_DEFENSE_SKILL */
     , (25963, 11, 0, 3, 0, 200, 0, 1685.18840084162) /* SWORD_SKILL */
     , (25963, 24, 0, 3, 0, 100, 0, 1685.18840084162) /* RUN_SKILL */
     , (25963, 31, 0, 3, 0, 250, 0, 1685.18840084162) /* CREATURE_ENCHANTMENT_SKILL */;

