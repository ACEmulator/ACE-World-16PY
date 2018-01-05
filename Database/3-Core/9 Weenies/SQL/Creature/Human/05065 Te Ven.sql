/* Weenie - Te Ven (5065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5065, 'yanshiteven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5065, 0, 5065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5065, 1, 'Te Ven') /* NAME_STRING */
     , (5065, 3, 'Male') /* SEX_STRING */
     , (5065, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5065, 5, 'Citizen of Yanshi') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5065, 1, 33554433) /* SETUP_DID */
     , (5065, 2, 150994945) /* MOTION_TABLE_DID */
     , (5065, 3, 536870913) /* SOUND_TABLE_DID */
     , (5065, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5065, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5065, 1, 16) /* ITEM_TYPE_INT */
     , (5065, 146, 106) /* XP_OVERRIDE_INT */
     , (5065, 2, 31) /* CREATURE_TYPE_INT */
     , (5065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5065, 16, 32) /* ITEM_USEABLE_INT */
     , (5065, 8, 120) /* MASS_INT */
     , (5065, 25, 5) /* LEVEL_INT */
     , (5065, 27, 0) /* ARMOR_TYPE_INT */
     , (5065, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5065, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5065, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5065, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5065, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5065, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5065, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5065, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5065, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5065, 68, 1) /* RESIST_COLD_FLOAT */
     , (5065, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5065, 5, 1) /* MANA_RATE_FLOAT */
     , (5065, 69, 1) /* RESIST_ACID_FLOAT */
     , (5065, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5065, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5065, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5065, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5065, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5065, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5065, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5065, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5065, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5065, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5065, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5065, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5065, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5065, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5065, 54, 3) /* USE_RADIUS_FLOAT */
     , (5065, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5065, 1, True) /* STUCK_BOOL */
     , (5065, 8, True) /* ALLOW_GIVE_BOOL */
     , (5065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5065, 52, True) /* AI_IMMOBILE_BOOL */
     , (5065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5065, 13, False) /* ETHEREAL_BOOL */
     , (5065, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5065, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5065, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (5065, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5065, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (5065, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5065, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5065, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5065, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5065, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5065, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (5065, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5065, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */;

