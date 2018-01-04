/* Weenie - Terese (11637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11637, 'collectordye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11637, 4, 11637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11637, 1, 'Terese') /* NAME_STRING */
     , (11637, 3, 'Female') /* SEX_STRING */
     , (11637, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11637, 5, 'Herbalist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11637, 1, 33554510) /* SETUP_DID */
     , (11637, 2, 150994945) /* MOTION_TABLE_DID */
     , (11637, 3, 536870913) /* SOUND_TABLE_DID */
     , (11637, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11637, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11637, 1, 16) /* ITEM_TYPE_INT */
     , (11637, 146, 154) /* XP_OVERRIDE_INT */
     , (11637, 2, 31) /* CREATURE_TYPE_INT */
     , (11637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11637, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11637, 16, 32) /* ITEM_USEABLE_INT */
     , (11637, 8, 120) /* MASS_INT */
     , (11637, 25, 5) /* LEVEL_INT */
     , (11637, 27, 0) /* ARMOR_TYPE_INT */
     , (11637, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11637, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11637, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11637, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11637, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11637, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11637, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11637, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11637, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11637, 68, 1) /* RESIST_COLD_FLOAT */
     , (11637, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11637, 5, 1) /* MANA_RATE_FLOAT */
     , (11637, 69, 1) /* RESIST_ACID_FLOAT */
     , (11637, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11637, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11637, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11637, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11637, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11637, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11637, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11637, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11637, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11637, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11637, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11637, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11637, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11637, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11637, 54, 3) /* USE_RADIUS_FLOAT */
     , (11637, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11637, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11637, 1, True) /* STUCK_BOOL */
     , (11637, 8, True) /* ALLOW_GIVE_BOOL */
     , (11637, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11637, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11637, 52, True) /* AI_IMMOBILE_BOOL */
     , (11637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11637, 13, False) /* ETHEREAL_BOOL */
     , (11637, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11637, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (11637, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11637, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (11637, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (11637, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11637, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11637, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11637, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11637, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11637, 2, 5852, 0, 84) /* Create Dho Vest and Robe for Wield_DestinationType */;

