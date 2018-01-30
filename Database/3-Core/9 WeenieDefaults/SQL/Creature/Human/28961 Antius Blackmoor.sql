/* Weenie - Antius Blackmoor (28961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28961, 'antiusblackmoorroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28961, 0, 28961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28961, 1, 'Antius Blackmoor') /* NAME_STRING */
     , (28961, 3, 'Male') /* SEX_STRING */
     , (28961, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28961, 5, 'Sword Scholar') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28961, 1, 33554433) /* SETUP_DID */
     , (28961, 2, 150994945) /* MOTION_TABLE_DID */
     , (28961, 3, 536870913) /* SOUND_TABLE_DID */
     , (28961, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28961, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28961, 1, 16) /* ITEM_TYPE_INT */
     , (28961, 146, 4016) /* XP_OVERRIDE_INT */
     , (28961, 2, 31) /* CREATURE_TYPE_INT */
     , (28961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28961, 16, 32) /* ITEM_USEABLE_INT */
     , (28961, 8, 120) /* MASS_INT */
     , (28961, 25, 126) /* LEVEL_INT */
     , (28961, 27, 0) /* ARMOR_TYPE_INT */
     , (28961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28961, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28961, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28961, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28961, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28961, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28961, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28961, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28961, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28961, 68, 1) /* RESIST_COLD_FLOAT */
     , (28961, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28961, 5, 1) /* MANA_RATE_FLOAT */
     , (28961, 69, 1) /* RESIST_ACID_FLOAT */
     , (28961, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28961, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28961, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28961, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28961, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28961, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28961, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28961, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28961, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28961, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28961, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28961, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28961, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28961, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28961, 54, 3) /* USE_RADIUS_FLOAT */
     , (28961, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28961, 1, True) /* STUCK_BOOL */
     , (28961, 8, True) /* ALLOW_GIVE_BOOL */
     , (28961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28961, 52, True) /* AI_IMMOBILE_BOOL */
     , (28961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28961, 13, False) /* ETHEREAL_BOOL */
     , (28961, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28961, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (28961, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28961, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (28961, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (28961, 16, 220) /* FOCUS_ATTRIBUTE */
     , (28961, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28961, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28961, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28961, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28961, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28961, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (28961, 2, 2606, 0, 2, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (28961, 2, 24945, 0, 0, 0, False) /* Create Antius' Celdon Breastplate for Wield_DestinationType */
     , (28961, 2, 24946, 0, 0, 0, False) /* Create Antius' Celdon Gauntlets for Wield_DestinationType */
     , (28961, 2, 24947, 0, 0, 0, False) /* Create Antius' Celdon Girth for Wield_DestinationType */
     , (28961, 2, 24948, 0, 0, 0, False) /* Create Antius' Celdon Helm for Wield_DestinationType */
     , (28961, 2, 24949, 0, 0, 0, False) /* Create Antius' Celdon Leggings for Wield_DestinationType */
     , (28961, 2, 24956, 0, 0, 0, False) /* Create Antius' Celdon Sleeves for Wield_DestinationType */
     , (28961, 2, 24950, 0, 0, 0, False) /* Create Antius' Celdon Sollerets for Wield_DestinationType */;

