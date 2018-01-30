/* Weenie - Virindi Observer (11621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11621, 'virindiobserverlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11621, 0, 11621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11621, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11621, 1, 33554497) /* SETUP_DID */
     , (11621, 2, 150994984) /* MOTION_TABLE_DID */
     , (11621, 35, 309) /* DEATH_TREASURE_TYPE_DID */
     , (11621, 3, 536870930) /* SOUND_TABLE_DID */
     , (11621, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11621, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11621, 6, 67111346) /* PALETTE_BASE_DID */
     , (11621, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11621, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11621, 1, 16) /* ITEM_TYPE_INT */
     , (11621, 2, 19) /* CREATURE_TYPE_INT */
     , (11621, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11621, 140, 1) /* AI_OPTIONS_INT */
     , (11621, 68, 3) /* TARGETING_TACTIC_INT */
     , (11621, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11621, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11621, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11621, 16, 1) /* ITEM_USEABLE_INT */
     , (11621, 146, 14500) /* XP_OVERRIDE_INT */
     , (11621, 25, 100) /* LEVEL_INT */
     , (11621, 27, 0) /* ARMOR_TYPE_INT */
     , (11621, 93, 1032) /* PHYSICS_STATE_INT */
     , (11621, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11621, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11621, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11621, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11621, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11621, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11621, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11621, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11621, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11621, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11621, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11621, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11621, 5, 2) /* MANA_RATE_FLOAT */
     , (11621, 69, 1) /* RESIST_ACID_FLOAT */
     , (11621, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11621, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11621, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11621, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11621, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11621, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11621, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11621, 12, 0.5) /* SHADE_FLOAT */
     , (11621, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11621, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11621, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11621, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11621, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11621, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11621, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11621, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11621, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11621, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11621, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11621, 1, True) /* STUCK_BOOL */
     , (11621, 6, False) /* AI_USES_MANA_BOOL */
     , (11621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11621, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11621, 84, 2.105) /* FlameBolt5_SpellID */
     , (11621, 68, 2.105) /* ShockWave5_SpellID */
     , (11621, 85, 2.105) /* FlameBolt6_SpellID */
     , (11621, 1161, 2) /* HealSelf6_SpellID */
     , (11621, 69, 2.105) /* ShockWave6_SpellID */
     , (11621, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (11621, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (11621, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (11621, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (11621, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (11621, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (11621, 1242, 2) /* DrainHealth6_SpellID */
     , (11621, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (11621, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (11621, 1312, 2) /* ArmorSelf6_SpellID */
     , (11621, 1444, 2.04) /* BafflementOther6_SpellID */
     , (11621, 1327, 2.04) /* ImperilOther6_SpellID */
     , (11621, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (11621, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (11621, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (11621, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (11621, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11621, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11621, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11621, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11621, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (11621, 16, 330) /* FOCUS_ATTRIBUTE */
     , (11621, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11621, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11621, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11621, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11621, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11621, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

