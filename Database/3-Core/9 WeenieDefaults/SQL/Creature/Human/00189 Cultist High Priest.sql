/* Weenie - Cultist High Priest (189) */
DELETE FROM weenie WHERE class_Id = 189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (189, 'culthighpriest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (189, 1, 'Cultist High Priest') /* NAME_STRING */
     , (189, 3, 'Male') /* SEX_STRING */
     , (189, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (189, 8, 100667446) /* ICON_DID */
     , (189, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (189, 1, 33554433) /* SETUP_DID */
     , (189, 2, 150994945) /* MOTION_TABLE_DID */
     , (189, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (189, 3, 536870913) /* SOUND_TABLE_DID */
     , (189, 4, 805306368) /* COMBAT_TABLE_DID */
     , (189, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (189, 1, 16) /* ITEM_TYPE_INT */
     , (189, 146, 33807) /* XP_OVERRIDE_INT */
     , (189, 2, 31) /* CREATURE_TYPE_INT */
     , (189, 68, 13) /* TARGETING_TACTIC_INT */
     , (189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (189, 16, 1) /* ITEM_USEABLE_INT */
     , (189, 8, 120) /* MASS_INT */
     , (189, 25, 95) /* LEVEL_INT */
     , (189, 27, 0) /* ARMOR_TYPE_INT */
     , (189, 93, 1032) /* PHYSICS_STATE_INT */
     , (189, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (189, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (189, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (189, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (189, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (189, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (189, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (189, 3, 2) /* HEALTH_RATE_FLOAT */
     , (189, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (189, 4, 5) /* STAMINA_RATE_FLOAT */
     , (189, 5, 1) /* MANA_RATE_FLOAT */
     , (189, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (189, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (189, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (189, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (189, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (189, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (189, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (189, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (189, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (189, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (189, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (189, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (189, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (189, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (189, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (189, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (189, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (189, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (189, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (189, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (189, 1, True) /* STUCK_BOOL */
     , (189, 6, True) /* AI_USES_MANA_BOOL */
     , (189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (189, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (189, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (189, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (189, 1161, 2.05) /* HealSelf6_SpellID */
     , (189, 69, 2.05) /* ShockWave6_SpellID */
     , (189, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (189, 74, 2.05) /* FrostBolt6_SpellID */
     , (189, 2764, 2.05) /* HealthBolt5_SpellID */
     , (189, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (189, 80, 2.05) /* LightningBolt6_SpellID */
     , (189, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (189, 85, 2.05) /* FlameBolt6_SpellID */
     , (189, 1175, 2.05) /* HarmOther5_SpellID */
     , (189, 1240, 2.05) /* DrainHealth4_SpellID */
     , (189, 91, 2.05) /* ForceBolt6_SpellID */
     , (189, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (189, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (189, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (189, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (189, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (189, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (189, 1326, 2.05) /* ImperilOther5_SpellID */
     , (189, 175, 2.05) /* FesterOther5_SpellID */
     , (189, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (189, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (189, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (189, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (189, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (189, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (189, 5, 240) /* FOCUS_ATTRIBUTE */
     , (189, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (189, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (189, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (189, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (189, 2, 25810, 0, 39, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (189, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

