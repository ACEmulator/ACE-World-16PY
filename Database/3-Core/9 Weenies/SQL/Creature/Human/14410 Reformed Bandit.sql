/* Weenie - Reformed Bandit (14410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14410, 'banditreformedholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14410, 0, 14410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14410, 1, 'Reformed Bandit') /* NAME_STRING */
     , (14410, 3, 'Male') /* SEX_STRING */
     , (14410, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14410, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14410, 1, 33554433) /* SETUP_DID */
     , (14410, 2, 150994945) /* MOTION_TABLE_DID */
     , (14410, 3, 536870913) /* SOUND_TABLE_DID */
     , (14410, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14410, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14410, 1, 16) /* ITEM_TYPE_INT */
     , (14410, 146, 2433) /* XP_OVERRIDE_INT */
     , (14410, 2, 31) /* CREATURE_TYPE_INT */
     , (14410, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (14410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14410, 16, 32) /* ITEM_USEABLE_INT */
     , (14410, 8, 120) /* MASS_INT */
     , (14410, 25, 45) /* LEVEL_INT */
     , (14410, 27, 0) /* ARMOR_TYPE_INT */
     , (14410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14410, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14410, 68, 1) /* RESIST_COLD_FLOAT */
     , (14410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14410, 5, 1) /* MANA_RATE_FLOAT */
     , (14410, 69, 1) /* RESIST_ACID_FLOAT */
     , (14410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14410, 54, 3) /* USE_RADIUS_FLOAT */
     , (14410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14410, 1, True) /* STUCK_BOOL */
     , (14410, 8, True) /* ALLOW_GIVE_BOOL */
     , (14410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14410, 52, True) /* AI_IMMOBILE_BOOL */
     , (14410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14410, 13, False) /* ETHEREAL_BOOL */
     , (14410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14410, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (14410, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14410, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (14410, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (14410, 16, 200) /* FOCUS_ATTRIBUTE */
     , (14410, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14410, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14410, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14410, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14410, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (14410, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (14410, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

