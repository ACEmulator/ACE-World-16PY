/* Weenie - Bhab, Arcanum Tinkerer (19354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19354, 'tinkerarcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19354, 0, 19354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19354, 1, 'Bhab, Arcanum Tinkerer') /* NAME_STRING */
     , (19354, 3, 'Male') /* SEX_STRING */
     , (19354, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (19354, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19354, 1, 33554433) /* SETUP_DID */
     , (19354, 2, 150994945) /* MOTION_TABLE_DID */
     , (19354, 3, 536870913) /* SOUND_TABLE_DID */
     , (19354, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19354, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19354, 1, 16) /* ITEM_TYPE_INT */
     , (19354, 146, 2706) /* XP_OVERRIDE_INT */
     , (19354, 2, 31) /* CREATURE_TYPE_INT */
     , (19354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19354, 16, 32) /* ITEM_USEABLE_INT */
     , (19354, 8, 120) /* MASS_INT */
     , (19354, 25, 40) /* LEVEL_INT */
     , (19354, 27, 0) /* ARMOR_TYPE_INT */
     , (19354, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19354, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19354, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19354, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19354, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19354, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19354, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19354, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19354, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19354, 68, 1) /* RESIST_COLD_FLOAT */
     , (19354, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19354, 5, 1) /* MANA_RATE_FLOAT */
     , (19354, 69, 1) /* RESIST_ACID_FLOAT */
     , (19354, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19354, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19354, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19354, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19354, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19354, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19354, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19354, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19354, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19354, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19354, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19354, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19354, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19354, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19354, 54, 3) /* USE_RADIUS_FLOAT */
     , (19354, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19354, 1, True) /* STUCK_BOOL */
     , (19354, 8, True) /* ALLOW_GIVE_BOOL */
     , (19354, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19354, 52, True) /* AI_IMMOBILE_BOOL */
     , (19354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19354, 13, False) /* ETHEREAL_BOOL */
     , (19354, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19354, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (19354, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (19354, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (19354, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (19354, 16, 160) /* FOCUS_ATTRIBUTE */
     , (19354, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19354, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19354, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19354, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19354, 2, 5901, 0, 13, 0.6, False) /* Create Kasa for Wield_DestinationType */
     , (19354, 2, 130, 0, 2, 0.7, False) /* Create Shirt for Wield_DestinationType */
     , (19354, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (19354, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */;

