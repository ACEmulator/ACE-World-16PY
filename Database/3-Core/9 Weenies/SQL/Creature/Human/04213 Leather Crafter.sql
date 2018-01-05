/* Weenie - Leather Crafter (4213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4213, 'leathercrafteraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4213, 0, 4213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4213, 1, 'Leather Crafter') /* NAME_STRING */
     , (4213, 3, 'Female') /* SEX_STRING */
     , (4213, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4213, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4213, 1, 33554510) /* SETUP_DID */
     , (4213, 2, 150994945) /* MOTION_TABLE_DID */
     , (4213, 3, 536870914) /* SOUND_TABLE_DID */
     , (4213, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4213, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4213, 1, 16) /* ITEM_TYPE_INT */
     , (4213, 146, 202) /* XP_OVERRIDE_INT */
     , (4213, 2, 31) /* CREATURE_TYPE_INT */
     , (4213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4213, 16, 32) /* ITEM_USEABLE_INT */
     , (4213, 8, 120) /* MASS_INT */
     , (4213, 25, 6) /* LEVEL_INT */
     , (4213, 27, 0) /* ARMOR_TYPE_INT */
     , (4213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4213, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4213, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4213, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4213, 68, 1) /* RESIST_COLD_FLOAT */
     , (4213, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4213, 5, 1) /* MANA_RATE_FLOAT */
     , (4213, 69, 1) /* RESIST_ACID_FLOAT */
     , (4213, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4213, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4213, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4213, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4213, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4213, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4213, 54, 3) /* USE_RADIUS_FLOAT */
     , (4213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4213, 1, True) /* STUCK_BOOL */
     , (4213, 8, True) /* ALLOW_GIVE_BOOL */
     , (4213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4213, 52, True) /* AI_IMMOBILE_BOOL */
     , (4213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4213, 13, False) /* ETHEREAL_BOOL */
     , (4213, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4213, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4213, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4213, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4213, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (4213, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4213, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4213, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4213, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4213, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4213, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (4213, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (4213, 2, 2606, 0, 13) /* Create Boots for Wield_DestinationType */;

