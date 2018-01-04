/* Weenie - Gillian the Poacher (8654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8654, 'leathercrafterpoacher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8654, 4, 8654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8654, 1, 'Gillian the Poacher') /* NAME_STRING */
     , (8654, 3, 'Female') /* SEX_STRING */
     , (8654, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8654, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8654, 1, 33554510) /* SETUP_DID */
     , (8654, 2, 150994945) /* MOTION_TABLE_DID */
     , (8654, 3, 536870914) /* SOUND_TABLE_DID */
     , (8654, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8654, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8654, 1, 16) /* ITEM_TYPE_INT */
     , (8654, 146, 955) /* XP_OVERRIDE_INT */
     , (8654, 2, 31) /* CREATURE_TYPE_INT */
     , (8654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8654, 16, 32) /* ITEM_USEABLE_INT */
     , (8654, 8, 120) /* MASS_INT */
     , (8654, 25, 45) /* LEVEL_INT */
     , (8654, 27, 0) /* ARMOR_TYPE_INT */
     , (8654, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8654, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8654, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8654, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8654, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8654, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8654, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8654, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8654, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8654, 68, 1) /* RESIST_COLD_FLOAT */
     , (8654, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8654, 5, 1) /* MANA_RATE_FLOAT */
     , (8654, 69, 1) /* RESIST_ACID_FLOAT */
     , (8654, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8654, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8654, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8654, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8654, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8654, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8654, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8654, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8654, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8654, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8654, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8654, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8654, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8654, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8654, 54, 3) /* USE_RADIUS_FLOAT */
     , (8654, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8654, 1, True) /* STUCK_BOOL */
     , (8654, 8, True) /* ALLOW_GIVE_BOOL */
     , (8654, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8654, 52, True) /* AI_IMMOBILE_BOOL */
     , (8654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8654, 13, False) /* ETHEREAL_BOOL */
     , (8654, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8654, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8654, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8654, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (8654, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8654, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8654, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8654, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8654, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8654, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8654, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (8654, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (8654, 2, 7897, 0, 13) /* Create Steel Toed Boots for Wield_DestinationType */;

