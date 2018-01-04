/* Weenie - Apprentice Fletcher (27748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27748, 'collectorfletchingshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27748, 4, 27748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27748, 1, 'Apprentice Fletcher') /* NAME_STRING */
     , (27748, 3, 'Male') /* SEX_STRING */
     , (27748, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27748, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27748, 1, 33554433) /* SETUP_DID */
     , (27748, 2, 150994945) /* MOTION_TABLE_DID */
     , (27748, 3, 536870913) /* SOUND_TABLE_DID */
     , (27748, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27748, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27748, 1, 16) /* ITEM_TYPE_INT */
     , (27748, 146, 221) /* XP_OVERRIDE_INT */
     , (27748, 2, 31) /* CREATURE_TYPE_INT */
     , (27748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27748, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27748, 16, 32) /* ITEM_USEABLE_INT */
     , (27748, 8, 120) /* MASS_INT */
     , (27748, 25, 5) /* LEVEL_INT */
     , (27748, 27, 0) /* ARMOR_TYPE_INT */
     , (27748, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27748, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27748, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27748, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27748, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27748, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27748, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27748, 68, 1) /* RESIST_COLD_FLOAT */
     , (27748, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27748, 5, 1) /* MANA_RATE_FLOAT */
     , (27748, 69, 1) /* RESIST_ACID_FLOAT */
     , (27748, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27748, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27748, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27748, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27748, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27748, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27748, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27748, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27748, 54, 3) /* USE_RADIUS_FLOAT */
     , (27748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27748, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27748, 1, True) /* STUCK_BOOL */
     , (27748, 8, True) /* ALLOW_GIVE_BOOL */
     , (27748, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27748, 52, True) /* AI_IMMOBILE_BOOL */
     , (27748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27748, 13, False) /* ETHEREAL_BOOL */
     , (27748, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27748, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27748, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27748, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27748, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27748, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27748, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27748, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27748, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27748, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27748, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (27748, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (27748, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

