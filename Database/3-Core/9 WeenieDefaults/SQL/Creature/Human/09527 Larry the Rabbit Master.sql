/* Weenie - Larry the Rabbit Master (9527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9527, 'farmerofrabbits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9527, 0, 9527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9527, 1, 'Larry the Rabbit Master') /* NAME_STRING */
     , (9527, 3, 'Male') /* SEX_STRING */
     , (9527, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9527, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9527, 1, 33554433) /* SETUP_DID */
     , (9527, 2, 150994945) /* MOTION_TABLE_DID */
     , (9527, 3, 536870913) /* SOUND_TABLE_DID */
     , (9527, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9527, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9527, 1, 16) /* ITEM_TYPE_INT */
     , (9527, 146, 165) /* XP_OVERRIDE_INT */
     , (9527, 2, 31) /* CREATURE_TYPE_INT */
     , (9527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9527, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9527, 16, 32) /* ITEM_USEABLE_INT */
     , (9527, 8, 120) /* MASS_INT */
     , (9527, 25, 29) /* LEVEL_INT */
     , (9527, 27, 0) /* ARMOR_TYPE_INT */
     , (9527, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9527, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9527, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9527, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9527, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9527, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9527, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9527, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9527, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9527, 68, 1) /* RESIST_COLD_FLOAT */
     , (9527, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9527, 5, 1) /* MANA_RATE_FLOAT */
     , (9527, 69, 1) /* RESIST_ACID_FLOAT */
     , (9527, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9527, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9527, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9527, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9527, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9527, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9527, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9527, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9527, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9527, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9527, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9527, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9527, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9527, 54, 3) /* USE_RADIUS_FLOAT */
     , (9527, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9527, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9527, 1, True) /* STUCK_BOOL */
     , (9527, 8, True) /* ALLOW_GIVE_BOOL */
     , (9527, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9527, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9527, 52, True) /* AI_IMMOBILE_BOOL */
     , (9527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9527, 13, False) /* ETHEREAL_BOOL */
     , (9527, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9527, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (9527, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9527, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (9527, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (9527, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9527, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9527, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9527, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9527, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9527, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (9527, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9527, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (9527, 2, 84, 0, 16, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (9527, 2, 99, 0, 11, 0.4, False) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (9527, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */
     , (9527, 2, 46, 0, 19, 0, False) /* Create Metal Cap for Wield_DestinationType */;

