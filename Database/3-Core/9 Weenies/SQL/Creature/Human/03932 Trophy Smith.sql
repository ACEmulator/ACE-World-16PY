/* Weenie - Trophy Smith (3932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3932, 'trophysmithsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3932, 4, 3932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3932, 1, 'Trophy Smith') /* NAME_STRING */
     , (3932, 3, 'Male') /* SEX_STRING */
     , (3932, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (3932, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3932, 1, 33554433) /* SETUP_DID */
     , (3932, 2, 150994945) /* MOTION_TABLE_DID */
     , (3932, 3, 536870913) /* SOUND_TABLE_DID */
     , (3932, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3932, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3932, 1, 16) /* ITEM_TYPE_INT */
     , (3932, 146, 234) /* XP_OVERRIDE_INT */
     , (3932, 2, 31) /* CREATURE_TYPE_INT */
     , (3932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3932, 16, 32) /* ITEM_USEABLE_INT */
     , (3932, 8, 120) /* MASS_INT */
     , (3932, 25, 8) /* LEVEL_INT */
     , (3932, 27, 0) /* ARMOR_TYPE_INT */
     , (3932, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3932, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3932, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3932, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3932, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3932, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3932, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3932, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3932, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3932, 68, 1) /* RESIST_COLD_FLOAT */
     , (3932, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3932, 5, 1) /* MANA_RATE_FLOAT */
     , (3932, 69, 1) /* RESIST_ACID_FLOAT */
     , (3932, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3932, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3932, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3932, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3932, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3932, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3932, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3932, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3932, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3932, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3932, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3932, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3932, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3932, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3932, 54, 3) /* USE_RADIUS_FLOAT */
     , (3932, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3932, 1, True) /* STUCK_BOOL */
     , (3932, 8, True) /* ALLOW_GIVE_BOOL */
     , (3932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3932, 52, True) /* AI_IMMOBILE_BOOL */
     , (3932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3932, 13, False) /* ETHEREAL_BOOL */
     , (3932, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3932, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (3932, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (3932, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (3932, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (3932, 16, 55) /* FOCUS_ATTRIBUTE */
     , (3932, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3932, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3932, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3932, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3932, 2, 134, 0, 5) /* Create Tunic for Wield_DestinationType */
     , (3932, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (3932, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */;

