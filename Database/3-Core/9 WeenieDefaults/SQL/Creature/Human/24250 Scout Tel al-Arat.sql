/* Weenie - Scout Tel al-Arat (24250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24250, 'scoutarat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24250, 0, 24250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24250, 1, 'Scout Tel al-Arat') /* NAME_STRING */
     , (24250, 3, 'Male') /* SEX_STRING */
     , (24250, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24250, 5, 'Scout') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24250, 1, 33554433) /* SETUP_DID */
     , (24250, 2, 150994945) /* MOTION_TABLE_DID */
     , (24250, 3, 536870913) /* SOUND_TABLE_DID */
     , (24250, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24250, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24250, 1, 16) /* ITEM_TYPE_INT */
     , (24250, 146, 392) /* XP_OVERRIDE_INT */
     , (24250, 2, 31) /* CREATURE_TYPE_INT */
     , (24250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24250, 16, 32) /* ITEM_USEABLE_INT */
     , (24250, 8, 120) /* MASS_INT */
     , (24250, 25, 15) /* LEVEL_INT */
     , (24250, 27, 0) /* ARMOR_TYPE_INT */
     , (24250, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24250, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24250, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24250, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24250, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24250, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24250, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24250, 68, 1) /* RESIST_COLD_FLOAT */
     , (24250, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24250, 5, 1) /* MANA_RATE_FLOAT */
     , (24250, 69, 1) /* RESIST_ACID_FLOAT */
     , (24250, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24250, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24250, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24250, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24250, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24250, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24250, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24250, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24250, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24250, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24250, 54, 3) /* USE_RADIUS_FLOAT */
     , (24250, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24250, 1, True) /* STUCK_BOOL */
     , (24250, 8, True) /* ALLOW_GIVE_BOOL */
     , (24250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24250, 52, True) /* AI_IMMOBILE_BOOL */
     , (24250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24250, 13, False) /* ETHEREAL_BOOL */
     , (24250, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24250, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24250, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24250, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24250, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24250, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24250, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24250, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24250, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24250, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24250, 2, 301, 0, 0, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (24250, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24250, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (24250, 2, 6046, 0, 39, 1, False) /* Create Amuli Coat for Wield_DestinationType */
     , (24250, 2, 85, 0, 14, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (24250, 2, 55, 0, 13, 1, False) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24250, 2, 6047, 0, 39, 0.5, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (24250, 2, 107, 0, 39, 1, False) /* Create Sollerets for Wield_DestinationType */;

