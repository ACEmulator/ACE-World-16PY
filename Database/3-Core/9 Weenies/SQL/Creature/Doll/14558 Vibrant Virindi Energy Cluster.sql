/* Weenie - Vibrant Virindi Energy Cluster (14558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14558, 'energyclustervibrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14558, 0, 14558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14558, 1, 'Vibrant Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14558, 1, 33557522) /* SETUP_DID */
     , (14558, 2, 150994984) /* MOTION_TABLE_DID */
     , (14558, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14558, 3, 536871022) /* SOUND_TABLE_DID */
     , (14558, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14558, 8, 100672521) /* ICON_DID */
     , (14558, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14558, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14558, 1, 16) /* ITEM_TYPE_INT */
     , (14558, 146, 46702) /* XP_OVERRIDE_INT */
     , (14558, 2, 53) /* CREATURE_TYPE_INT */
     , (14558, 140, 1) /* AI_OPTIONS_INT */
     , (14558, 68, 3) /* TARGETING_TACTIC_INT */
     , (14558, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14558, 16, 1) /* ITEM_USEABLE_INT */
     , (14558, 25, 105) /* LEVEL_INT */
     , (14558, 27, 0) /* ARMOR_TYPE_INT */
     , (14558, 93, 1032) /* PHYSICS_STATE_INT */
     , (14558, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14558, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14558, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14558, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14558, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14558, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14558, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14558, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14558, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14558, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14558, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14558, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14558, 5, 2) /* MANA_RATE_FLOAT */
     , (14558, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14558, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14558, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14558, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14558, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14558, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14558, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14558, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14558, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14558, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14558, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14558, 16, 0.06) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14558, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14558, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14558, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14558, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14558, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14558, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14558, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14558, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14558, 1, True) /* STUCK_BOOL */
     , (14558, 6, False) /* AI_USES_MANA_BOOL */
     , (14558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14558, 29, True) /* NO_CORPSE_BOOL */
     , (14558, 13, False) /* ETHEREAL_BOOL */
     , (14558, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14558, 1160) /* HealSelf5_SpellID */
     , (14558, 68) /* ShockWave5_SpellID */
     , (14558, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (14558, 1342) /* WeaknessOther5_SpellID */
     , (14558, 519) /* AcidProtectionSelf5_SpellID */
     , (14558, 1093) /* FireProtectionSelf5_SpellID */
     , (14558, 1034) /* ColdProtectionSelf5_SpellID */
     , (14558, 79) /* LightningBolt5_SpellID */
     , (14558, 1241) /* DrainHealth5_SpellID */
     , (14558, 1113) /* BladeProtectionSelf5_SpellID */
     , (14558, 278) /* MagicResistanceSelf5_SpellID */
     , (14558, 1467) /* FeeblemindOther5_SpellID */
     , (14558, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (14558, 284) /* MagicYieldOther5_SpellID */
     , (14558, 1311) /* ArmorSelf5_SpellID */
     , (14558, 1443) /* BafflementOther5_SpellID */
     , (14558, 1070) /* LightningProtectionSelf5_SpellID */
     , (14558, 1326) /* ImperilOther5_SpellID */
     , (14558, 1137) /* PiercingProtectionSelf5_SpellID */
     , (14558, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14558, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (14558, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14558, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (14558, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (14558, 16, 330) /* FOCUS_ATTRIBUTE */
     , (14558, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14558, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14558, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14558, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14558, 9, 3696, 0, 0, 0.01, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (14558, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (14558, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14558, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

