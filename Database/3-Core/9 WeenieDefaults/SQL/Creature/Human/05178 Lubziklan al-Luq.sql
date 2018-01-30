/* Weenie - Lubziklan al-Luq (5178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5178, 'yaraqlubziklan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5178, 0, 5178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5178, 1, 'Lubziklan al-Luq') /* NAME_STRING */
     , (5178, 3, 'Male') /* SEX_STRING */
     , (5178, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5178, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5178, 1, 33554433) /* SETUP_DID */
     , (5178, 2, 150994945) /* MOTION_TABLE_DID */
     , (5178, 3, 536870913) /* SOUND_TABLE_DID */
     , (5178, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5178, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5178, 1, 16) /* ITEM_TYPE_INT */
     , (5178, 146, 516) /* XP_OVERRIDE_INT */
     , (5178, 2, 31) /* CREATURE_TYPE_INT */
     , (5178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5178, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5178, 16, 32) /* ITEM_USEABLE_INT */
     , (5178, 8, 120) /* MASS_INT */
     , (5178, 25, 5) /* LEVEL_INT */
     , (5178, 27, 0) /* ARMOR_TYPE_INT */
     , (5178, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5178, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5178, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5178, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5178, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5178, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5178, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5178, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5178, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5178, 68, 1) /* RESIST_COLD_FLOAT */
     , (5178, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5178, 5, 1) /* MANA_RATE_FLOAT */
     , (5178, 69, 1) /* RESIST_ACID_FLOAT */
     , (5178, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5178, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5178, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5178, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5178, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5178, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5178, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5178, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5178, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5178, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5178, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5178, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5178, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5178, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5178, 54, 3) /* USE_RADIUS_FLOAT */
     , (5178, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5178, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5178, 1, True) /* STUCK_BOOL */
     , (5178, 8, True) /* ALLOW_GIVE_BOOL */
     , (5178, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5178, 52, True) /* AI_IMMOBILE_BOOL */
     , (5178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5178, 13, False) /* ETHEREAL_BOOL */
     , (5178, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5178, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5178, 2, 112) /* ENDURANCE_ATTRIBUTE */
     , (5178, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (5178, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (5178, 16, 60) /* FOCUS_ATTRIBUTE */
     , (5178, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5178, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5178, 128, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5178, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5178, 2, 134, 0, 13, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (5178, 2, 2598, 0, 6, 1, False) /* Create Pants for Wield_DestinationType */
     , (5178, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

