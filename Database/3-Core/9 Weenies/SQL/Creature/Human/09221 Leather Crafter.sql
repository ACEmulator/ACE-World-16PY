/* Weenie - Leather Crafter (9221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9221, 'ayanbaqurleathercrafterdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9221, 0, 9221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9221, 1, 'Leather Crafter') /* NAME_STRING */
     , (9221, 3, 'Female') /* SEX_STRING */
     , (9221, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9221, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9221, 1, 33554510) /* SETUP_DID */
     , (9221, 2, 150994945) /* MOTION_TABLE_DID */
     , (9221, 3, 536870914) /* SOUND_TABLE_DID */
     , (9221, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9221, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9221, 1, 16) /* ITEM_TYPE_INT */
     , (9221, 146, 114) /* XP_OVERRIDE_INT */
     , (9221, 2, 31) /* CREATURE_TYPE_INT */
     , (9221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9221, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9221, 16, 32) /* ITEM_USEABLE_INT */
     , (9221, 8, 120) /* MASS_INT */
     , (9221, 25, 8) /* LEVEL_INT */
     , (9221, 27, 0) /* ARMOR_TYPE_INT */
     , (9221, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9221, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9221, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9221, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9221, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9221, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9221, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9221, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9221, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9221, 68, 1) /* RESIST_COLD_FLOAT */
     , (9221, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9221, 5, 1) /* MANA_RATE_FLOAT */
     , (9221, 69, 1) /* RESIST_ACID_FLOAT */
     , (9221, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9221, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9221, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9221, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9221, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9221, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9221, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9221, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9221, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9221, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9221, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9221, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9221, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9221, 54, 3) /* USE_RADIUS_FLOAT */
     , (9221, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9221, 1, True) /* STUCK_BOOL */
     , (9221, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9221, 52, True) /* AI_IMMOBILE_BOOL */
     , (9221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9221, 13, False) /* ETHEREAL_BOOL */
     , (9221, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9221, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (9221, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9221, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9221, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9221, 16, 45) /* FOCUS_ATTRIBUTE */
     , (9221, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9221, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9221, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9221, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9221, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9221, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (9221, 2, 2606, 0, 13) /* Create Boots for Wield_DestinationType */;

