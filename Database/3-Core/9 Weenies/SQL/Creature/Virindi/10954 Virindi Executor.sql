/* Weenie - Virindi Executor (10954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10954, 'virindiexecutormarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10954, 0, 10954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10954, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10954, 1, 33556982) /* SETUP_DID */
     , (10954, 2, 150994984) /* MOTION_TABLE_DID */
     , (10954, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (10954, 3, 536870930) /* SOUND_TABLE_DID */
     , (10954, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10954, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10954, 6, 67111346) /* PALETTE_BASE_DID */
     , (10954, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10954, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10954, 1, 16) /* ITEM_TYPE_INT */
     , (10954, 2, 19) /* CREATURE_TYPE_INT */
     , (10954, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10954, 140, 1) /* AI_OPTIONS_INT */
     , (10954, 68, 3) /* TARGETING_TACTIC_INT */
     , (10954, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10954, 16, 1) /* ITEM_USEABLE_INT */
     , (10954, 146, 46682) /* XP_OVERRIDE_INT */
     , (10954, 25, 95) /* LEVEL_INT */
     , (10954, 27, 0) /* ARMOR_TYPE_INT */
     , (10954, 93, 1032) /* PHYSICS_STATE_INT */
     , (10954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10954, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10954, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10954, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10954, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10954, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10954, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10954, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10954, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10954, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10954, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10954, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10954, 5, 2) /* MANA_RATE_FLOAT */
     , (10954, 69, 1) /* RESIST_ACID_FLOAT */
     , (10954, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10954, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10954, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10954, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10954, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10954, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10954, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10954, 12, 0.5) /* SHADE_FLOAT */
     , (10954, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10954, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10954, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10954, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10954, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10954, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10954, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10954, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10954, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10954, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10954, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10954, 1, True) /* STUCK_BOOL */
     , (10954, 6, False) /* AI_USES_MANA_BOOL */
     , (10954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10954, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10954, 520) /* AcidProtectionSelf6_SpellID */
     , (10954, 1094) /* FireProtectionSelf6_SpellID */
     , (10954, 1161) /* HealSelf6_SpellID */
     , (10954, 279) /* MagicResistanceSelf6_SpellID */
     , (10954, 1108) /* FireVulnerabilityOther6_SpellID */
     , (10954, 84) /* FlameBolt5_SpellID */
     , (10954, 1114) /* BladeProtectionSelf6_SpellID */
     , (10954, 1242) /* DrainHealth6_SpellID */
     , (10954, 1372) /* FrailtyOther6_SpellID */
     , (10954, 1312) /* ArmorSelf6_SpellID */
     , (10954, 96) /* WhirlingBlade5_SpellID */
     , (10954, 1444) /* BafflementOther6_SpellID */
     , (10954, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (10954, 1327) /* ImperilOther6_SpellID */
     , (10954, 1138) /* PiercingProtectionSelf6_SpellID */
     , (10954, 1343) /* WeaknessOther6_SpellID */
     , (10954, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10954, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10954, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10954, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10954, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (10954, 16, 300) /* FOCUS_ATTRIBUTE */
     , (10954, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10954, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10954, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10954, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10954, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10954, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (10954, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10954, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (10954, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10954, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (10954, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10954, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

