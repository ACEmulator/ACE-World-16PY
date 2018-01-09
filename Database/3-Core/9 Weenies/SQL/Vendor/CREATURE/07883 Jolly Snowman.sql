/* Weenie - Jolly Snowman (7883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7883, 'snowmanjollygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7883, 0, 7883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7883, 1, 'Jolly Snowman') /* NAME_STRING */
     , (7883, 5, 'Purveyor of Ice') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7883, 1, 33556221) /* SETUP_DID */
     , (7883, 2, 150995088) /* MOTION_TABLE_DID */
     , (7883, 3, 536871000) /* SOUND_TABLE_DID */
     , (7883, 4, 805306406) /* COMBAT_TABLE_DID */
     , (7883, 8, 100669125) /* ICON_DID */
     , (7883, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7883, 1, 16) /* ITEM_TYPE_INT */
     , (7883, 74, 4456480) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7883, 2, 39) /* CREATURE_TYPE_INT */
     , (7883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7883, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7883, 8, 120) /* MASS_INT */
     , (7883, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7883, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7883, 16, 32) /* ITEM_USEABLE_INT */
     , (7883, 146, 15002) /* XP_OVERRIDE_INT */
     , (7883, 25, 186) /* LEVEL_INT */
     , (7883, 27, 0) /* ARMOR_TYPE_INT */
     , (7883, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7883, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (7883, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (7883, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7883, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7883, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7883, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7883, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7883, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7883, 68, 1) /* RESIST_COLD_FLOAT */
     , (7883, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7883, 5, 1) /* MANA_RATE_FLOAT */
     , (7883, 69, 1) /* RESIST_ACID_FLOAT */
     , (7883, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (7883, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7883, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (7883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7883, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7883, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7883, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7883, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7883, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7883, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7883, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7883, 54, 3) /* USE_RADIUS_FLOAT */
     , (7883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7883, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7883, 1, True) /* STUCK_BOOL */
     , (7883, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7883, 13, False) /* ETHEREAL_BOOL */
     , (7883, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7883, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7883, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7883, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7883, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (7883, 16, 300) /* FOCUS_ATTRIBUTE */
     , (7883, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7883, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7883, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7883, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7883, 4, 7835, -1, 0, 0, False) /* Create Magic Iceball for Shop_DestinationType */
     , (7883, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */;

