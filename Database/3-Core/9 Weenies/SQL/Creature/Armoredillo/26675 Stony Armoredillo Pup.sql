/* Weenie - Stony Armoredillo Pup (26675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26675, 'armoredillobabystony');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26675, 20, 26675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26675, 1, 'Stony Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26675, 1, 33554436) /* SETUP_DID */
     , (26675, 2, 150995282) /* MOTION_TABLE_DID */
     , (26675, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26675, 3, 536870915) /* SOUND_TABLE_DID */
     , (26675, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26675, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26675, 6, 67109301) /* PALETTE_BASE_DID */
     , (26675, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26675, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26675, 1, 16) /* ITEM_TYPE_INT */
     , (26675, 2, 17) /* CREATURE_TYPE_INT */
     , (26675, 67, 64) /* TOLERANCE_INT */
     , (26675, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26675, 68, 9) /* TARGETING_TACTIC_INT */
     , (26675, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26675, 16, 1) /* ITEM_USEABLE_INT */
     , (26675, 146, 285) /* XP_OVERRIDE_INT */
     , (26675, 25, 7) /* LEVEL_INT */
     , (26675, 93, 1032) /* PHYSICS_STATE_INT */
     , (26675, 40, 2) /* COMBAT_MODE_INT */
     , (26675, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26675, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26675, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26675, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26675, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26675, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26675, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26675, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26675, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26675, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26675, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26675, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26675, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26675, 5, 2) /* MANA_RATE_FLOAT */
     , (26675, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26675, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26675, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (26675, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26675, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26675, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26675, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26675, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26675, 12, 0.5) /* SHADE_FLOAT */
     , (26675, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26675, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26675, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26675, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26675, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26675, 18, 0.47) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26675, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26675, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26675, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26675, 1, True) /* STUCK_BOOL */
     , (26675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26675, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26675, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (26675, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (26675, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (26675, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (26675, 16, 55) /* FOCUS_ATTRIBUTE */
     , (26675, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26675, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26675, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26675, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26675, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26675, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

