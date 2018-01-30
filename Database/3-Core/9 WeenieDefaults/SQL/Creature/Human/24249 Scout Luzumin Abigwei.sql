/* Weenie - Scout Luzumin Abigwei (24249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24249, 'scoutabigwei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24249, 0, 24249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24249, 1, 'Scout Luzumin Abigwei') /* NAME_STRING */
     , (24249, 3, 'Male') /* SEX_STRING */
     , (24249, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24249, 5, 'Scout') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24249, 1, 33554433) /* SETUP_DID */
     , (24249, 2, 150994945) /* MOTION_TABLE_DID */
     , (24249, 3, 536870913) /* SOUND_TABLE_DID */
     , (24249, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24249, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24249, 1, 16) /* ITEM_TYPE_INT */
     , (24249, 146, 392) /* XP_OVERRIDE_INT */
     , (24249, 2, 31) /* CREATURE_TYPE_INT */
     , (24249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24249, 16, 32) /* ITEM_USEABLE_INT */
     , (24249, 8, 120) /* MASS_INT */
     , (24249, 25, 15) /* LEVEL_INT */
     , (24249, 27, 0) /* ARMOR_TYPE_INT */
     , (24249, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24249, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24249, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24249, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24249, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24249, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24249, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24249, 68, 1) /* RESIST_COLD_FLOAT */
     , (24249, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24249, 5, 1) /* MANA_RATE_FLOAT */
     , (24249, 69, 1) /* RESIST_ACID_FLOAT */
     , (24249, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24249, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24249, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24249, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24249, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24249, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24249, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24249, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24249, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24249, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24249, 54, 3) /* USE_RADIUS_FLOAT */
     , (24249, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24249, 1, True) /* STUCK_BOOL */
     , (24249, 8, True) /* ALLOW_GIVE_BOOL */
     , (24249, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24249, 52, True) /* AI_IMMOBILE_BOOL */
     , (24249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24249, 13, False) /* ETHEREAL_BOOL */
     , (24249, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24249, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24249, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24249, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24249, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24249, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24249, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24249, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24249, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24249, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24249, 2, 351, 0, 0, 0, False) /* Create Long Sword for Wield_DestinationType */
     , (24249, 2, 46, 0, 8, 1, False) /* Create Metal Cap for Wield_DestinationType */
     , (24249, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24249, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (24249, 2, 414, 0, 39, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (24249, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (24249, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (24249, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (24249, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

