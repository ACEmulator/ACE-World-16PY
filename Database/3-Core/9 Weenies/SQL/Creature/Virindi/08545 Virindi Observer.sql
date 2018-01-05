/* Weenie - Virindi Observer (8545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8545, 'virindiobserverherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8545, 0, 8545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8545, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8545, 1, 33554497) /* SETUP_DID */
     , (8545, 2, 150994984) /* MOTION_TABLE_DID */
     , (8545, 35, 309) /* DEATH_TREASURE_TYPE_DID */
     , (8545, 3, 536870930) /* SOUND_TABLE_DID */
     , (8545, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8545, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8545, 6, 67111346) /* PALETTE_BASE_DID */
     , (8545, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8545, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8545, 1, 16) /* ITEM_TYPE_INT */
     , (8545, 2, 19) /* CREATURE_TYPE_INT */
     , (8545, 67, 2) /* TOLERANCE_INT */
     , (8545, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8545, 140, 1) /* AI_OPTIONS_INT */
     , (8545, 68, 3) /* TARGETING_TACTIC_INT */
     , (8545, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8545, 16, 1) /* ITEM_USEABLE_INT */
     , (8545, 146, 14500) /* XP_OVERRIDE_INT */
     , (8545, 25, 100) /* LEVEL_INT */
     , (8545, 27, 0) /* ARMOR_TYPE_INT */
     , (8545, 93, 1032) /* PHYSICS_STATE_INT */
     , (8545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8545, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8545, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8545, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8545, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8545, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8545, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8545, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8545, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8545, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8545, 5, 2) /* MANA_RATE_FLOAT */
     , (8545, 69, 1) /* RESIST_ACID_FLOAT */
     , (8545, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8545, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8545, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8545, 12, 0.5) /* SHADE_FLOAT */
     , (8545, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8545, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8545, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8545, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8545, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8545, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8545, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8545, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8545, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8545, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8545, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8545, 1, True) /* STUCK_BOOL */
     , (8545, 6, False) /* AI_USES_MANA_BOOL */
     , (8545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8545, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8545, 84) /* FlameBolt5_SpellID */
     , (8545, 68) /* ShockWave5_SpellID */
     , (8545, 85) /* FlameBolt6_SpellID */
     , (8545, 1161) /* HealSelf6_SpellID */
     , (8545, 69) /* ShockWave6_SpellID */
     , (8545, 520) /* AcidProtectionSelf6_SpellID */
     , (8545, 1094) /* FireProtectionSelf6_SpellID */
     , (8545, 1035) /* ColdProtectionSelf6_SpellID */
     , (8545, 1108) /* FireVulnerabilityOther6_SpellID */
     , (8545, 279) /* MagicResistanceSelf6_SpellID */
     , (8545, 285) /* MagicYieldOther6_SpellID */
     , (8545, 1242) /* DrainHealth6_SpellID */
     , (8545, 1114) /* BladeProtectionSelf6_SpellID */
     , (8545, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (8545, 1312) /* ArmorSelf6_SpellID */
     , (8545, 1444) /* BafflementOther6_SpellID */
     , (8545, 1327) /* ImperilOther6_SpellID */
     , (8545, 1071) /* LightningProtectionSelf6_SpellID */
     , (8545, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8545, 1468) /* FeeblemindOther6_SpellID */
     , (8545, 1343) /* WeaknessOther6_SpellID */
     , (8545, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8545, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8545, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8545, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (8545, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (8545, 16, 330) /* FOCUS_ATTRIBUTE */
     , (8545, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8545, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8545, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8545, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8545, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8545, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8545, 9, 25340, 0, 0) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (8545, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

