/* Weenie - Karwin, the Lunatic (5836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5836, 'banditcastlekarwin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5836, 0, 5836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5836, 1, 'Karwin, the Lunatic') /* NAME_STRING */
     , (5836, 3, 'Male') /* SEX_STRING */
     , (5836, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5836, 5, 'Lunatic') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5836, 1, 33554433) /* SETUP_DID */
     , (5836, 2, 150994945) /* MOTION_TABLE_DID */
     , (5836, 3, 536870913) /* SOUND_TABLE_DID */
     , (5836, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5836, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5836, 1, 16) /* ITEM_TYPE_INT */
     , (5836, 146, 107) /* XP_OVERRIDE_INT */
     , (5836, 2, 31) /* CREATURE_TYPE_INT */
     , (5836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5836, 16, 32) /* ITEM_USEABLE_INT */
     , (5836, 8, 120) /* MASS_INT */
     , (5836, 25, 8) /* LEVEL_INT */
     , (5836, 27, 0) /* ARMOR_TYPE_INT */
     , (5836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5836, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5836, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5836, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5836, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5836, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5836, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5836, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5836, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5836, 68, 1) /* RESIST_COLD_FLOAT */
     , (5836, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5836, 5, 1) /* MANA_RATE_FLOAT */
     , (5836, 69, 1) /* RESIST_ACID_FLOAT */
     , (5836, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5836, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5836, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5836, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5836, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5836, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5836, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5836, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5836, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5836, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5836, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5836, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5836, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5836, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5836, 54, 3) /* USE_RADIUS_FLOAT */
     , (5836, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5836, 1, True) /* STUCK_BOOL */
     , (5836, 8, True) /* ALLOW_GIVE_BOOL */
     , (5836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5836, 52, True) /* AI_IMMOBILE_BOOL */
     , (5836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5836, 13, False) /* ETHEREAL_BOOL */
     , (5836, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5836, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5836, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5836, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (5836, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (5836, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5836, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5836, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5836, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5836, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5836, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5836, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (5836, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (5836, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

