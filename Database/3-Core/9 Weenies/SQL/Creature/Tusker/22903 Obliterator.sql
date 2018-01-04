/* Weenie - Obliterator (22903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22903, 'tuskerobliterator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22903, 20, 22903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22903, 1, 'Obliterator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22903, 1, 33556836) /* SETUP_DID */
     , (22903, 2, 150994956) /* MOTION_TABLE_DID */
     , (22903, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (22903, 3, 536870929) /* SOUND_TABLE_DID */
     , (22903, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22903, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22903, 6, 67113007) /* PALETTE_BASE_DID */
     , (22903, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22903, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22903, 1, 16) /* ITEM_TYPE_INT */
     , (22903, 2, 8) /* CREATURE_TYPE_INT */
     , (22903, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (22903, 68, 9) /* TARGETING_TACTIC_INT */
     , (22903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22903, 16, 1) /* ITEM_USEABLE_INT */
     , (22903, 72, 8) /* FRIEND_TYPE_INT */
     , (22903, 146, 6214571) /* XP_OVERRIDE_INT */
     , (22903, 25, 900) /* LEVEL_INT */
     , (22903, 27, 0) /* ARMOR_TYPE_INT */
     , (22903, 93, 1032) /* PHYSICS_STATE_INT */
     , (22903, 40, 2) /* COMBAT_MODE_INT */
     , (22903, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22903, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22903, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22903, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22903, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22903, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22903, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22903, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22903, 3, 50) /* HEALTH_RATE_FLOAT */
     , (22903, 4, 50) /* STAMINA_RATE_FLOAT */
     , (22903, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22903, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22903, 5, 2) /* MANA_RATE_FLOAT */
     , (22903, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22903, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22903, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22903, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (22903, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22903, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22903, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22903, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (22903, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22903, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22903, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22903, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22903, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22903, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22903, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22903, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22903, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22903, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22903, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22903, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22903, 1, True) /* STUCK_BOOL */
     , (22903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22903, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22903, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (22903, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22903, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (22903, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (22903, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22903, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22903, 64, 49700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22903, 128, 5400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22903, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22903, 9, 11692, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22903, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22903, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22903, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

