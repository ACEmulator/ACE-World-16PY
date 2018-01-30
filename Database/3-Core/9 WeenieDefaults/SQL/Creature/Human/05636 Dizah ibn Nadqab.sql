/* Weenie - Dizah ibn Nadqab (5636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5636, 'fourtowerskeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5636, 0, 5636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5636, 1, 'Dizah ibn Nadqab') /* NAME_STRING */
     , (5636, 3, 'Male') /* SEX_STRING */
     , (5636, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5636, 5, 'Grounds Keeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5636, 1, 33554433) /* SETUP_DID */
     , (5636, 2, 150994945) /* MOTION_TABLE_DID */
     , (5636, 3, 536870913) /* SOUND_TABLE_DID */
     , (5636, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5636, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (5636, 16, 2015944705) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5636, 1, 16) /* ITEM_TYPE_INT */
     , (5636, 146, 84) /* XP_OVERRIDE_INT */
     , (5636, 2, 31) /* CREATURE_TYPE_INT */
     , (5636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5636, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5636, 16, 32) /* ITEM_USEABLE_INT */
     , (5636, 8, 120) /* MASS_INT */
     , (5636, 25, 7) /* LEVEL_INT */
     , (5636, 27, 0) /* ARMOR_TYPE_INT */
     , (5636, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5636, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5636, 119, 1) /* ACTIVE_INT */
     , (5636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5636, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5636, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5636, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5636, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5636, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5636, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5636, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5636, 68, 1) /* RESIST_COLD_FLOAT */
     , (5636, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5636, 5, 1) /* MANA_RATE_FLOAT */
     , (5636, 69, 1) /* RESIST_ACID_FLOAT */
     , (5636, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5636, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5636, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5636, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5636, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5636, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5636, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5636, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5636, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5636, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5636, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5636, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5636, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5636, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5636, 54, 3) /* USE_RADIUS_FLOAT */
     , (5636, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5636, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5636, 1, True) /* STUCK_BOOL */
     , (5636, 8, True) /* ALLOW_GIVE_BOOL */
     , (5636, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5636, 52, True) /* AI_IMMOBILE_BOOL */
     , (5636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5636, 13, False) /* ETHEREAL_BOOL */
     , (5636, 19, False) /* ATTACKABLE_BOOL */
     , (5636, 54, False) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5636, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (5636, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5636, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (5636, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (5636, 16, 40) /* FOCUS_ATTRIBUTE */
     , (5636, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5636, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5636, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5636, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5636, 2, 46, 0, 8, 1, False) /* Create Metal Cap for Wield_DestinationType */
     , (5636, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5636, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (5636, 2, 414, 0, 14, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (5636, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (5636, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (5636, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (5636, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

