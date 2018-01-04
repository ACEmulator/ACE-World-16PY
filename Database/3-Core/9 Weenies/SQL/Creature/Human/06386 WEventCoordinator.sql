/* Weenie - WEventCoordinator (6386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6386, 'emotetestnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6386, 20, 6386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6386, 1, 'WEventCoordinator') /* NAME_STRING */
     , (6386, 3, 'Female') /* SEX_STRING */
     , (6386, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6386, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6386, 1, 33554510) /* SETUP_DID */
     , (6386, 2, 150994945) /* MOTION_TABLE_DID */
     , (6386, 3, 536870914) /* SOUND_TABLE_DID */
     , (6386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6386, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6386, 1, 16) /* ITEM_TYPE_INT */
     , (6386, 146, 154) /* XP_OVERRIDE_INT */
     , (6386, 2, 31) /* CREATURE_TYPE_INT */
     , (6386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6386, 16, 32) /* ITEM_USEABLE_INT */
     , (6386, 8, 120) /* MASS_INT */
     , (6386, 25, 5) /* LEVEL_INT */
     , (6386, 27, 0) /* ARMOR_TYPE_INT */
     , (6386, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6386, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6386, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6386, 68, 1) /* RESIST_COLD_FLOAT */
     , (6386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6386, 5, 1) /* MANA_RATE_FLOAT */
     , (6386, 69, 1) /* RESIST_ACID_FLOAT */
     , (6386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6386, 54, 3) /* USE_RADIUS_FLOAT */
     , (6386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6386, 1, True) /* STUCK_BOOL */
     , (6386, 8, True) /* ALLOW_GIVE_BOOL */
     , (6386, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6386, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6386, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (6386, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (6386, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (6386, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (6386, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6386, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6386, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6386, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6386, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6386, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (6386, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (6386, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

