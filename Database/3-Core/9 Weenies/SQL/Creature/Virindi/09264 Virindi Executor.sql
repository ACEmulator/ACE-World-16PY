/* Weenie - Virindi Executor (9264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9264, 'virindiexecutor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9264, 0, 9264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9264, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9264, 1, 33556982) /* SETUP_DID */
     , (9264, 2, 150994984) /* MOTION_TABLE_DID */
     , (9264, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (9264, 3, 536870930) /* SOUND_TABLE_DID */
     , (9264, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9264, 6, 67111346) /* PALETTE_BASE_DID */
     , (9264, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9264, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9264, 1, 16) /* ITEM_TYPE_INT */
     , (9264, 2, 19) /* CREATURE_TYPE_INT */
     , (9264, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9264, 140, 1) /* AI_OPTIONS_INT */
     , (9264, 68, 3) /* TARGETING_TACTIC_INT */
     , (9264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9264, 16, 1) /* ITEM_USEABLE_INT */
     , (9264, 146, 46682) /* XP_OVERRIDE_INT */
     , (9264, 25, 95) /* LEVEL_INT */
     , (9264, 27, 0) /* ARMOR_TYPE_INT */
     , (9264, 93, 1032) /* PHYSICS_STATE_INT */
     , (9264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9264, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9264, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9264, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9264, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9264, 5, 2) /* MANA_RATE_FLOAT */
     , (9264, 69, 1) /* RESIST_ACID_FLOAT */
     , (9264, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9264, 12, 0.5) /* SHADE_FLOAT */
     , (9264, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9264, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9264, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9264, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9264, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9264, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9264, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9264, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9264, 1, True) /* STUCK_BOOL */
     , (9264, 6, False) /* AI_USES_MANA_BOOL */
     , (9264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9264, 13, False) /* ETHEREAL_BOOL */
     , (9264, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9264, 1342) /* WeaknessOther5_SpellID */
     , (9264, 519) /* AcidProtectionSelf5_SpellID */
     , (9264, 1093) /* FireProtectionSelf5_SpellID */
     , (9264, 84) /* FlameBolt5_SpellID */
     , (9264, 1160) /* HealSelf5_SpellID */
     , (9264, 1107) /* FireVulnerabilityOther5_SpellID */
     , (9264, 1113) /* BladeProtectionSelf5_SpellID */
     , (9264, 1241) /* DrainHealth5_SpellID */
     , (9264, 278) /* MagicResistanceSelf5_SpellID */
     , (9264, 96) /* WhirlingBlade5_SpellID */
     , (9264, 1371) /* FrailtyOther5_SpellID */
     , (9264, 1311) /* ArmorSelf5_SpellID */
     , (9264, 1443) /* BafflementOther5_SpellID */
     , (9264, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (9264, 1326) /* ImperilOther5_SpellID */
     , (9264, 1137) /* PiercingProtectionSelf5_SpellID */
     , (9264, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9264, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9264, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9264, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9264, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (9264, 16, 300) /* FOCUS_ATTRIBUTE */
     , (9264, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9264, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9264, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9264, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9264, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 20863, 0, 0) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9290, 0, 0) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

