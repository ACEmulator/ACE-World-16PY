/* Weenie - Ivory Crafter (3926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3926, 'crafterivorygharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3926, 4, 3926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3926, 1, 'Ivory Crafter') /* NAME_STRING */
     , (3926, 3, 'Male') /* SEX_STRING */
     , (3926, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (3926, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3926, 1, 33554433) /* SETUP_DID */
     , (3926, 2, 150994945) /* MOTION_TABLE_DID */
     , (3926, 3, 536870913) /* SOUND_TABLE_DID */
     , (3926, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3926, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3926, 1, 16) /* ITEM_TYPE_INT */
     , (3926, 146, 230) /* XP_OVERRIDE_INT */
     , (3926, 2, 31) /* CREATURE_TYPE_INT */
     , (3926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3926, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3926, 16, 32) /* ITEM_USEABLE_INT */
     , (3926, 8, 120) /* MASS_INT */
     , (3926, 25, 8) /* LEVEL_INT */
     , (3926, 27, 0) /* ARMOR_TYPE_INT */
     , (3926, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3926, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3926, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3926, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3926, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3926, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3926, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3926, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3926, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3926, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3926, 68, 1) /* RESIST_COLD_FLOAT */
     , (3926, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3926, 5, 1) /* MANA_RATE_FLOAT */
     , (3926, 69, 1) /* RESIST_ACID_FLOAT */
     , (3926, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3926, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3926, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3926, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3926, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3926, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3926, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3926, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3926, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3926, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3926, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3926, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3926, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3926, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3926, 54, 3) /* USE_RADIUS_FLOAT */
     , (3926, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3926, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3926, 1, True) /* STUCK_BOOL */
     , (3926, 8, True) /* ALLOW_GIVE_BOOL */
     , (3926, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3926, 52, True) /* AI_IMMOBILE_BOOL */
     , (3926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3926, 13, False) /* ETHEREAL_BOOL */
     , (3926, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3926, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (3926, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (3926, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (3926, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (3926, 16, 50) /* FOCUS_ATTRIBUTE */
     , (3926, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3926, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3926, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3926, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3926, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (3926, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (3926, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

