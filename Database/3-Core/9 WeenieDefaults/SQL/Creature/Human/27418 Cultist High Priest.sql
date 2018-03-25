/* Weenie - Cultist High Priest (27418) */
DELETE FROM weenie WHERE class_Id = 27418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27418, 'wizardxander', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27418, 1, 'Cultist High Priest') /* NAME_STRING */
     , (27418, 3, 'Male') /* SEX_STRING */
     , (27418, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27418, 8, 100667446) /* ICON_DID */
     , (27418, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (27418, 1, 33554433) /* SETUP_DID */
     , (27418, 2, 150994945) /* MOTION_TABLE_DID */
     , (27418, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27418, 3, 536870913) /* SOUND_TABLE_DID */
     , (27418, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27418, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27418, 1, 16) /* ITEM_TYPE_INT */
     , (27418, 146, 33807) /* XP_OVERRIDE_INT */
     , (27418, 2, 31) /* CREATURE_TYPE_INT */
     , (27418, 68, 13) /* TARGETING_TACTIC_INT */
     , (27418, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27418, 16, 1) /* ITEM_USEABLE_INT */
     , (27418, 8, 120) /* MASS_INT */
     , (27418, 25, 95) /* LEVEL_INT */
     , (27418, 27, 0) /* ARMOR_TYPE_INT */
     , (27418, 93, 1032) /* PHYSICS_STATE_INT */
     , (27418, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27418, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27418, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27418, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27418, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27418, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27418, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27418, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27418, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (27418, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27418, 5, 1) /* MANA_RATE_FLOAT */
     , (27418, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27418, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27418, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27418, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27418, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27418, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27418, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27418, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27418, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27418, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27418, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27418, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27418, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27418, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27418, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27418, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27418, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27418, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27418, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27418, 1, True) /* STUCK_BOOL */
     , (27418, 6, True) /* AI_USES_MANA_BOOL */
     , (27418, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27418, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27418, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (27418, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (27418, 1161, 2.05) /* HealSelf6_SpellID */
     , (27418, 69, 2.05) /* ShockWave6_SpellID */
     , (27418, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (27418, 74, 2.05) /* FrostBolt6_SpellID */
     , (27418, 2764, 2.05) /* HealthBolt5_SpellID */
     , (27418, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (27418, 80, 2.05) /* LightningBolt6_SpellID */
     , (27418, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (27418, 85, 2.05) /* FlameBolt6_SpellID */
     , (27418, 1175, 2.05) /* HarmOther5_SpellID */
     , (27418, 1240, 2.05) /* DrainHealth4_SpellID */
     , (27418, 91, 2.05) /* ForceBolt6_SpellID */
     , (27418, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (27418, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (27418, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (27418, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (27418, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (27418, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (27418, 1326, 2.05) /* ImperilOther5_SpellID */
     , (27418, 175, 2.05) /* FesterOther5_SpellID */
     , (27418, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (27418, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27418, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27418, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27418, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27418, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27418, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27418, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27418, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27418, 3, 180, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27418, 5, 140, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27418, 2, 25810, 0, 39, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (27418, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27418, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27418, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27418, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27418, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27418, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27418, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27418, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27418, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27418, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27418, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27418, 414) /* PLAYER_DEATH_EVENT */
     , (27418, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27418, 33, 0, 3, 0, 170, 0, 1907.10108839248) /* LIFE_MAGIC_SKILL */
     , (27418, 10, 0, 3, 0, 280, 0, 1907.10108839248) /* STAFF_SKILL */
     , (27418, 34, 0, 3, 0, 170, 0, 1907.10108839248) /* WAR_MAGIC_SKILL */
     , (27418, 4, 0, 3, 0, 260, 0, 1907.10108839248) /* DAGGER_SKILL */
     , (27418, 6, 0, 3, 0, 275, 0, 1907.10108839248) /* MELEE_DEFENSE_SKILL */
     , (27418, 15, 0, 3, 0, 200, 0, 1907.10108839248) /* MAGIC_DEFENSE_SKILL */
     , (27418, 7, 0, 3, 0, 370, 0, 1907.10108839248) /* MISSILE_DEFENSE_SKILL */
     , (27418, 11, 0, 3, 0, 280, 0, 1907.10108839248) /* SWORD_SKILL */
     , (27418, 13, 0, 3, 0, 280, 0, 1907.10108839248) /* UNARMED_COMBAT_SKILL */
     , (27418, 24, 0, 3, 0, 100, 0, 1907.10108839248) /* RUN_SKILL */
     , (27418, 31, 0, 3, 0, 170, 0, 1907.10108839248) /* CREATURE_ENCHANTMENT_SKILL */;

