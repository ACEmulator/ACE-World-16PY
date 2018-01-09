/* Weenie - Armored Tusker (22611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22611, 'tuskerarmored-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22611, 0, 22611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22611, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22611, 1, 33556836) /* SETUP_DID */
     , (22611, 2, 150994956) /* MOTION_TABLE_DID */
     , (22611, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22611, 3, 536870929) /* SOUND_TABLE_DID */
     , (22611, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22611, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22611, 6, 67113007) /* PALETTE_BASE_DID */
     , (22611, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22611, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22611, 1, 16) /* ITEM_TYPE_INT */
     , (22611, 2, 8) /* CREATURE_TYPE_INT */
     , (22611, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22611, 68, 9) /* TARGETING_TACTIC_INT */
     , (22611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22611, 16, 1) /* ITEM_USEABLE_INT */
     , (22611, 72, 19) /* FRIEND_TYPE_INT */
     , (22611, 146, 35490) /* XP_OVERRIDE_INT */
     , (22611, 25, 95) /* LEVEL_INT */
     , (22611, 27, 0) /* ARMOR_TYPE_INT */
     , (22611, 93, 1032) /* PHYSICS_STATE_INT */
     , (22611, 40, 2) /* COMBAT_MODE_INT */
     , (22611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22611, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22611, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22611, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22611, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22611, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22611, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22611, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22611, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22611, 4, 10) /* STAMINA_RATE_FLOAT */
     , (22611, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22611, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22611, 5, 2) /* MANA_RATE_FLOAT */
     , (22611, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22611, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22611, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22611, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22611, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22611, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22611, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22611, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22611, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22611, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22611, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22611, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22611, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22611, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22611, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22611, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22611, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22611, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22611, 1, True) /* STUCK_BOOL */
     , (22611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22611, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22611, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (22611, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22611, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22611, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (22611, 16, 110) /* FOCUS_ATTRIBUTE */
     , (22611, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22611, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22611, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22611, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22611, 1, 22419, 1, 0, 0, False) /* Create Armored Tusker Tusk for Contain_DestinationType */
     , (22611, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22611, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

