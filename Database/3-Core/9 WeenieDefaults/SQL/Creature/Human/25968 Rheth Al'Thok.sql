/* Weenie - Rheth Al'Thok (25968) */
DELETE FROM weenie WHERE class_Id = 25968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25968, 'zharalimrhethalthok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968, 1, 'Rheth Al''Thok') /* NAME_STRING */
     , (25968, 3, 'Male') /* SEX_STRING */
     , (25968, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968, 8, 100667446) /* ICON_DID */
     , (25968, 32, 418) /* WIELDED_TREASURE_TYPE_DID */
     , (25968, 1, 33554433) /* SETUP_DID */
     , (25968, 2, 150994945) /* MOTION_TABLE_DID */
     , (25968, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25968, 3, 536870913) /* SOUND_TABLE_DID */
     , (25968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25968, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968, 1, 16) /* ITEM_TYPE_INT */
     , (25968, 146, 18022) /* XP_OVERRIDE_INT */
     , (25968, 2, 31) /* CREATURE_TYPE_INT */
     , (25968, 68, 13) /* TARGETING_TACTIC_INT */
     , (25968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25968, 16, 1) /* ITEM_USEABLE_INT */
     , (25968, 8, 120) /* MASS_INT */
     , (25968, 25, 79) /* LEVEL_INT */
     , (25968, 27, 0) /* ARMOR_TYPE_INT */
     , (25968, 93, 1032) /* PHYSICS_STATE_INT */
     , (25968, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25968, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25968, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25968, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25968, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25968, 68, 1) /* RESIST_COLD_FLOAT */
     , (25968, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25968, 5, 1) /* MANA_RATE_FLOAT */
     , (25968, 69, 1) /* RESIST_ACID_FLOAT */
     , (25968, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25968, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25968, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25968, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25968, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25968, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25968, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25968, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25968, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25968, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25968, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25968, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968, 1, True) /* STUCK_BOOL */
     , (25968, 6, True) /* AI_USES_MANA_BOOL */
     , (25968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25968, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25968, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (25968, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (25968, 1161, 2.05) /* HealSelf6_SpellID */
     , (25968, 69, 2.05) /* ShockWave6_SpellID */
     , (25968, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (25968, 74, 2.05) /* FrostBolt6_SpellID */
     , (25968, 2764, 2.05) /* HealthBolt5_SpellID */
     , (25968, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (25968, 80, 2.05) /* LightningBolt6_SpellID */
     , (25968, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (25968, 85, 2.05) /* FlameBolt6_SpellID */
     , (25968, 1175, 2.05) /* HarmOther5_SpellID */
     , (25968, 1240, 2.05) /* DrainHealth4_SpellID */
     , (25968, 91, 2.05) /* ForceBolt6_SpellID */
     , (25968, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (25968, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (25968, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (25968, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (25968, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (25968, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (25968, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25968, 175, 2.05) /* FesterOther5_SpellID */
     , (25968, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (25968, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25968, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25968, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25968, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25968, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (25968, 5, 160) /* FOCUS_ATTRIBUTE */
     , (25968, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25968, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25968, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25968, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25968, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25968, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

