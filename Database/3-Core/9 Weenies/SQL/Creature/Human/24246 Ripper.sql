/* Weenie - Ripper (24246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24246, 'olthoifighterripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24246, 0, 24246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24246, 1, 'Ripper') /* NAME_STRING */
     , (24246, 3, 'Male') /* SEX_STRING */
     , (24246, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24246, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24246, 1, 33554433) /* SETUP_DID */
     , (24246, 2, 150994945) /* MOTION_TABLE_DID */
     , (24246, 3, 536870913) /* SOUND_TABLE_DID */
     , (24246, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24246, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24246, 1, 16) /* ITEM_TYPE_INT */
     , (24246, 146, 542) /* XP_OVERRIDE_INT */
     , (24246, 2, 31) /* CREATURE_TYPE_INT */
     , (24246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24246, 16, 32) /* ITEM_USEABLE_INT */
     , (24246, 8, 120) /* MASS_INT */
     , (24246, 25, 122) /* LEVEL_INT */
     , (24246, 27, 0) /* ARMOR_TYPE_INT */
     , (24246, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24246, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24246, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24246, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24246, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24246, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24246, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24246, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24246, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24246, 68, 1) /* RESIST_COLD_FLOAT */
     , (24246, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24246, 5, 1) /* MANA_RATE_FLOAT */
     , (24246, 69, 1) /* RESIST_ACID_FLOAT */
     , (24246, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24246, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24246, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (24246, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24246, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24246, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24246, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24246, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24246, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24246, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24246, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24246, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24246, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24246, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24246, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24246, 54, 3) /* USE_RADIUS_FLOAT */
     , (24246, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24246, 1, True) /* STUCK_BOOL */
     , (24246, 8, True) /* ALLOW_GIVE_BOOL */
     , (24246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24246, 52, True) /* AI_IMMOBILE_BOOL */
     , (24246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24246, 13, False) /* ETHEREAL_BOOL */
     , (24246, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24246, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24246, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24246, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24246, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24246, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24246, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24246, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24246, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24246, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24246, 2, 24241, 0, 0) /* Create Olthoi Spear for Wield_DestinationType */
     , (24246, 2, 24268, 0, 0) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24246, 2, 24265, 0, 0) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24246, 2, 24267, 0, 0) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */;

