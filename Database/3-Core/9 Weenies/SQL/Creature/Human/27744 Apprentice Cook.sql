/* Weenie - Apprentice Cook (27744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27744, 'collectorcookingghanewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27744, 0, 27744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27744, 1, 'Apprentice Cook') /* NAME_STRING */
     , (27744, 3, 'Male') /* SEX_STRING */
     , (27744, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (27744, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27744, 1, 33554433) /* SETUP_DID */
     , (27744, 2, 150994945) /* MOTION_TABLE_DID */
     , (27744, 3, 536870913) /* SOUND_TABLE_DID */
     , (27744, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27744, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27744, 1, 16) /* ITEM_TYPE_INT */
     , (27744, 146, 221) /* XP_OVERRIDE_INT */
     , (27744, 2, 31) /* CREATURE_TYPE_INT */
     , (27744, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27744, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27744, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27744, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27744, 16, 32) /* ITEM_USEABLE_INT */
     , (27744, 8, 120) /* MASS_INT */
     , (27744, 25, 5) /* LEVEL_INT */
     , (27744, 27, 0) /* ARMOR_TYPE_INT */
     , (27744, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27744, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27744, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27744, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27744, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27744, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27744, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27744, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27744, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27744, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27744, 68, 1) /* RESIST_COLD_FLOAT */
     , (27744, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27744, 5, 1) /* MANA_RATE_FLOAT */
     , (27744, 69, 1) /* RESIST_ACID_FLOAT */
     , (27744, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27744, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27744, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27744, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27744, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27744, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27744, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27744, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27744, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27744, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27744, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27744, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27744, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27744, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27744, 54, 3) /* USE_RADIUS_FLOAT */
     , (27744, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27744, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27744, 1, True) /* STUCK_BOOL */
     , (27744, 8, True) /* ALLOW_GIVE_BOOL */
     , (27744, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27744, 52, True) /* AI_IMMOBILE_BOOL */
     , (27744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27744, 13, False) /* ETHEREAL_BOOL */
     , (27744, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27744, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27744, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27744, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27744, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27744, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27744, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27744, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27744, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27744, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27744, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (27744, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (27744, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

