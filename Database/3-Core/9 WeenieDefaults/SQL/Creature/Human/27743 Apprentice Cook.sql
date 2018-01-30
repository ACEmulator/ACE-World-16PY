/* Weenie - Apprentice Cook (27743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27743, 'collectorcookingalunewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27743, 0, 27743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27743, 1, 'Apprentice Cook') /* NAME_STRING */
     , (27743, 3, 'Male') /* SEX_STRING */
     , (27743, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27743, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27743, 1, 33554433) /* SETUP_DID */
     , (27743, 2, 150994945) /* MOTION_TABLE_DID */
     , (27743, 3, 536870913) /* SOUND_TABLE_DID */
     , (27743, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27743, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27743, 1, 16) /* ITEM_TYPE_INT */
     , (27743, 146, 221) /* XP_OVERRIDE_INT */
     , (27743, 2, 31) /* CREATURE_TYPE_INT */
     , (27743, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27743, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27743, 16, 32) /* ITEM_USEABLE_INT */
     , (27743, 8, 120) /* MASS_INT */
     , (27743, 25, 5) /* LEVEL_INT */
     , (27743, 27, 0) /* ARMOR_TYPE_INT */
     , (27743, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27743, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27743, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27743, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27743, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27743, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27743, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27743, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27743, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27743, 68, 1) /* RESIST_COLD_FLOAT */
     , (27743, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27743, 5, 1) /* MANA_RATE_FLOAT */
     , (27743, 69, 1) /* RESIST_ACID_FLOAT */
     , (27743, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27743, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27743, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27743, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27743, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27743, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27743, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27743, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27743, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27743, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27743, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27743, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27743, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27743, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27743, 54, 3) /* USE_RADIUS_FLOAT */
     , (27743, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27743, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27743, 1, True) /* STUCK_BOOL */
     , (27743, 8, True) /* ALLOW_GIVE_BOOL */
     , (27743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27743, 52, True) /* AI_IMMOBILE_BOOL */
     , (27743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27743, 13, False) /* ETHEREAL_BOOL */
     , (27743, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27743, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27743, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27743, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27743, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27743, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27743, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27743, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27743, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27743, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27743, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (27743, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (27743, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

