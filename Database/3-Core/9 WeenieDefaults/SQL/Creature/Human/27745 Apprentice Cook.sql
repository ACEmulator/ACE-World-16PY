/* Weenie - Apprentice Cook (27745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27745, 'collectorcookingshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27745, 0, 27745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27745, 1, 'Apprentice Cook') /* NAME_STRING */
     , (27745, 3, 'Male') /* SEX_STRING */
     , (27745, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27745, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27745, 1, 33554433) /* SETUP_DID */
     , (27745, 2, 150994945) /* MOTION_TABLE_DID */
     , (27745, 3, 536870913) /* SOUND_TABLE_DID */
     , (27745, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27745, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27745, 1, 16) /* ITEM_TYPE_INT */
     , (27745, 146, 221) /* XP_OVERRIDE_INT */
     , (27745, 2, 31) /* CREATURE_TYPE_INT */
     , (27745, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27745, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27745, 16, 32) /* ITEM_USEABLE_INT */
     , (27745, 8, 120) /* MASS_INT */
     , (27745, 25, 5) /* LEVEL_INT */
     , (27745, 27, 0) /* ARMOR_TYPE_INT */
     , (27745, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27745, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27745, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27745, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27745, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27745, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27745, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27745, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27745, 68, 1) /* RESIST_COLD_FLOAT */
     , (27745, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27745, 5, 1) /* MANA_RATE_FLOAT */
     , (27745, 69, 1) /* RESIST_ACID_FLOAT */
     , (27745, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27745, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27745, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27745, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27745, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27745, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27745, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27745, 54, 3) /* USE_RADIUS_FLOAT */
     , (27745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27745, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27745, 1, True) /* STUCK_BOOL */
     , (27745, 8, True) /* ALLOW_GIVE_BOOL */
     , (27745, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27745, 52, True) /* AI_IMMOBILE_BOOL */
     , (27745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27745, 13, False) /* ETHEREAL_BOOL */
     , (27745, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27745, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27745, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27745, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27745, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27745, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27745, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27745, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27745, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27745, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27745, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (27745, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (27745, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

