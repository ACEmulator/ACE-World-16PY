/* Weenie - Finn Skigg (27948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27948, 'finnskigg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27948, 4, 27948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27948, 1, 'Finn Skigg') /* NAME_STRING */
     , (27948, 3, 'Male') /* SEX_STRING */
     , (27948, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27948, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27948, 1, 33554433) /* SETUP_DID */
     , (27948, 2, 150994945) /* MOTION_TABLE_DID */
     , (27948, 3, 536870913) /* SOUND_TABLE_DID */
     , (27948, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27948, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27948, 1, 16) /* ITEM_TYPE_INT */
     , (27948, 146, 2684) /* XP_OVERRIDE_INT */
     , (27948, 2, 31) /* CREATURE_TYPE_INT */
     , (27948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27948, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27948, 16, 32) /* ITEM_USEABLE_INT */
     , (27948, 8, 120) /* MASS_INT */
     , (27948, 25, 120) /* LEVEL_INT */
     , (27948, 27, 0) /* ARMOR_TYPE_INT */
     , (27948, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27948, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27948, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27948, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27948, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27948, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27948, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27948, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27948, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27948, 68, 1) /* RESIST_COLD_FLOAT */
     , (27948, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27948, 5, 1) /* MANA_RATE_FLOAT */
     , (27948, 69, 1) /* RESIST_ACID_FLOAT */
     , (27948, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27948, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27948, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27948, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27948, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27948, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27948, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27948, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27948, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27948, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27948, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27948, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27948, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27948, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27948, 54, 3) /* USE_RADIUS_FLOAT */
     , (27948, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27948, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27948, 1, True) /* STUCK_BOOL */
     , (27948, 8, True) /* ALLOW_GIVE_BOOL */
     , (27948, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27948, 52, True) /* AI_IMMOBILE_BOOL */
     , (27948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27948, 13, False) /* ETHEREAL_BOOL */
     , (27948, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27948, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (27948, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (27948, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27948, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27948, 16, 140) /* FOCUS_ATTRIBUTE */
     , (27948, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27948, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27948, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27948, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27948, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (27948, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (27948, 2, 2597, 0, 14) /* Create Pants for Wield_DestinationType */
     , (27948, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

