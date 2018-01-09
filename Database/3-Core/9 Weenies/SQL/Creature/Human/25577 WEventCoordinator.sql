/* Weenie - WEventCoordinator (25577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25577, 'testeventnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25577, 0, 25577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25577, 1, 'WEventCoordinator') /* NAME_STRING */
     , (25577, 3, 'Female') /* SEX_STRING */
     , (25577, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25577, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25577, 1, 33554510) /* SETUP_DID */
     , (25577, 2, 150994945) /* MOTION_TABLE_DID */
     , (25577, 3, 536870914) /* SOUND_TABLE_DID */
     , (25577, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25577, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25577, 1, 16) /* ITEM_TYPE_INT */
     , (25577, 146, 154) /* XP_OVERRIDE_INT */
     , (25577, 2, 31) /* CREATURE_TYPE_INT */
     , (25577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25577, 16, 32) /* ITEM_USEABLE_INT */
     , (25577, 8, 120) /* MASS_INT */
     , (25577, 25, 5) /* LEVEL_INT */
     , (25577, 27, 0) /* ARMOR_TYPE_INT */
     , (25577, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25577, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25577, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25577, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25577, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25577, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25577, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25577, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25577, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25577, 68, 1) /* RESIST_COLD_FLOAT */
     , (25577, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25577, 5, 1) /* MANA_RATE_FLOAT */
     , (25577, 69, 1) /* RESIST_ACID_FLOAT */
     , (25577, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25577, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25577, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25577, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25577, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25577, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25577, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25577, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25577, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25577, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25577, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25577, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25577, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25577, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25577, 54, 3) /* USE_RADIUS_FLOAT */
     , (25577, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25577, 1, True) /* STUCK_BOOL */
     , (25577, 8, True) /* ALLOW_GIVE_BOOL */
     , (25577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25577, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25577, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (25577, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25577, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (25577, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (25577, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25577, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25577, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25577, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25577, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25577, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (25577, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (25577, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

