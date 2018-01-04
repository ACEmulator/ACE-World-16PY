/* Weenie - Martine (20021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20021, 'humanmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20021, 4, 20021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20021, 1, 'Martine') /* NAME_STRING */
     , (20021, 3, 'Male') /* SEX_STRING */
     , (20021, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20021, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20021, 1, 33554433) /* SETUP_DID */
     , (20021, 2, 150994945) /* MOTION_TABLE_DID */
     , (20021, 3, 536870913) /* SOUND_TABLE_DID */
     , (20021, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20021, 8, 100667446) /* ICON_DID */
     , (20021, 31, 4203) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20021, 1, 16) /* ITEM_TYPE_INT */
     , (20021, 146, 1208) /* XP_OVERRIDE_INT */
     , (20021, 2, 31) /* CREATURE_TYPE_INT */
     , (20021, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20021, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20021, 16, 32) /* ITEM_USEABLE_INT */
     , (20021, 8, 120) /* MASS_INT */
     , (20021, 25, 14) /* LEVEL_INT */
     , (20021, 27, 0) /* ARMOR_TYPE_INT */
     , (20021, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20021, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20021, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20021, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20021, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20021, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20021, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20021, 68, 1) /* RESIST_COLD_FLOAT */
     , (20021, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20021, 5, 1) /* MANA_RATE_FLOAT */
     , (20021, 69, 1) /* RESIST_ACID_FLOAT */
     , (20021, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20021, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20021, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20021, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20021, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20021, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20021, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20021, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20021, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20021, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20021, 54, 3) /* USE_RADIUS_FLOAT */
     , (20021, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20021, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20021, 1, True) /* STUCK_BOOL */
     , (20021, 8, True) /* ALLOW_GIVE_BOOL */
     , (20021, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20021, 52, True) /* AI_IMMOBILE_BOOL */
     , (20021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20021, 13, False) /* ETHEREAL_BOOL */
     , (20021, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20021, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (20021, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20021, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (20021, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (20021, 16, 175) /* FOCUS_ATTRIBUTE */
     , (20021, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20021, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20021, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20021, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20021, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (20021, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (20021, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */;

