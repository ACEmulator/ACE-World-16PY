/* Weenie - Virindi Executor (11623) */
DELETE FROM weenie WHERE class_Id = 11623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11623, 'virindiexecutorlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11623, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11623, 1, 33556982) /* SETUP_DID */
     , (11623, 2, 150994984) /* MOTION_TABLE_DID */
     , (11623, 35, 348) /* DEATH_TREASURE_TYPE_DID */
     , (11623, 3, 536870930) /* SOUND_TABLE_DID */
     , (11623, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11623, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11623, 6, 67111346) /* PALETTE_BASE_DID */
     , (11623, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11623, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11623, 1, 16) /* ITEM_TYPE_INT */
     , (11623, 2, 19) /* CREATURE_TYPE_INT */
     , (11623, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11623, 140, 1) /* AI_OPTIONS_INT */
     , (11623, 68, 3) /* TARGETING_TACTIC_INT */
     , (11623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11623, 16, 1) /* ITEM_USEABLE_INT */
     , (11623, 146, 18500) /* XP_OVERRIDE_INT */
     , (11623, 25, 130) /* LEVEL_INT */
     , (11623, 27, 0) /* ARMOR_TYPE_INT */
     , (11623, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11623, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11623, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11623, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11623, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11623, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11623, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11623, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11623, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11623, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11623, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11623, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11623, 5, 2) /* MANA_RATE_FLOAT */
     , (11623, 69, 1) /* RESIST_ACID_FLOAT */
     , (11623, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11623, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11623, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11623, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11623, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11623, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11623, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11623, 12, 0.5) /* SHADE_FLOAT */
     , (11623, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11623, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11623, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11623, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11623, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11623, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11623, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11623, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11623, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11623, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11623, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11623, 1, True) /* STUCK_BOOL */
     , (11623, 6, False) /* AI_USES_MANA_BOOL */
     , (11623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11623, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11623, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (11623, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (11623, 1161, 2) /* HealSelf6_SpellID */
     , (11623, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (11623, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (11623, 84, 2.055) /* FlameBolt5_SpellID */
     , (11623, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (11623, 1242, 2) /* DrainHealth6_SpellID */
     , (11623, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (11623, 1312, 2) /* ArmorSelf6_SpellID */
     , (11623, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (11623, 1444, 2.04) /* BafflementOther6_SpellID */
     , (11623, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (11623, 1327, 2.04) /* ImperilOther6_SpellID */
     , (11623, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (11623, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (11623, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11623, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11623, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11623, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11623, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (11623, 5, 300) /* FOCUS_ATTRIBUTE */
     , (11623, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11623, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11623, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11623, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11623, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (11623, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11623, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11623, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

