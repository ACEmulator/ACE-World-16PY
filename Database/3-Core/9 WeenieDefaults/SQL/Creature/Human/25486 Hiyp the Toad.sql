/* Weenie - Hiyp the Toad (25486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25486, 'hiypthetoadrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25486, 0, 25486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25486, 1, 'Hiyp the Toad') /* NAME_STRING */
     , (25486, 3, 'Male') /* SEX_STRING */
     , (25486, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25486, 5, 'Drunken Miner') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25486, 1, 33554433) /* SETUP_DID */
     , (25486, 2, 150994945) /* MOTION_TABLE_DID */
     , (25486, 3, 536870913) /* SOUND_TABLE_DID */
     , (25486, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25486, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25486, 1, 16) /* ITEM_TYPE_INT */
     , (25486, 146, 392) /* XP_OVERRIDE_INT */
     , (25486, 2, 31) /* CREATURE_TYPE_INT */
     , (25486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25486, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25486, 16, 32) /* ITEM_USEABLE_INT */
     , (25486, 8, 120) /* MASS_INT */
     , (25486, 25, 15) /* LEVEL_INT */
     , (25486, 27, 0) /* ARMOR_TYPE_INT */
     , (25486, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25486, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25486, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25486, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25486, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25486, 68, 1) /* RESIST_COLD_FLOAT */
     , (25486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25486, 5, 1) /* MANA_RATE_FLOAT */
     , (25486, 69, 1) /* RESIST_ACID_FLOAT */
     , (25486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25486, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25486, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25486, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25486, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25486, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25486, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25486, 54, 3) /* USE_RADIUS_FLOAT */
     , (25486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25486, 1, True) /* STUCK_BOOL */
     , (25486, 8, True) /* ALLOW_GIVE_BOOL */
     , (25486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25486, 52, True) /* AI_IMMOBILE_BOOL */
     , (25486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25486, 13, False) /* ETHEREAL_BOOL */
     , (25486, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25486, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (25486, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (25486, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (25486, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (25486, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25486, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25486, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25486, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25486, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25486, 2, 2590, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (25486, 2, 2597, 0, 7, 1, False) /* Create Pants for Wield_DestinationType */
     , (25486, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

