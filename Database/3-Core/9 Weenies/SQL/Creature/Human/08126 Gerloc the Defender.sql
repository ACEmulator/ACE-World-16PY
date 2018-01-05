/* Weenie - Gerloc the Defender (8126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8126, 'uzizcrystalcollectorshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8126, 0, 8126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8126, 1, 'Gerloc the Defender') /* NAME_STRING */
     , (8126, 3, 'Male') /* SEX_STRING */
     , (8126, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8126, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8126, 1, 33554433) /* SETUP_DID */
     , (8126, 2, 150994945) /* MOTION_TABLE_DID */
     , (8126, 3, 536870913) /* SOUND_TABLE_DID */
     , (8126, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8126, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8126, 1, 16) /* ITEM_TYPE_INT */
     , (8126, 146, 1658) /* XP_OVERRIDE_INT */
     , (8126, 2, 31) /* CREATURE_TYPE_INT */
     , (8126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8126, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8126, 16, 32) /* ITEM_USEABLE_INT */
     , (8126, 8, 120) /* MASS_INT */
     , (8126, 25, 30) /* LEVEL_INT */
     , (8126, 27, 0) /* ARMOR_TYPE_INT */
     , (8126, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8126, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8126, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8126, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8126, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8126, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8126, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8126, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8126, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8126, 68, 1) /* RESIST_COLD_FLOAT */
     , (8126, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8126, 5, 1) /* MANA_RATE_FLOAT */
     , (8126, 69, 1) /* RESIST_ACID_FLOAT */
     , (8126, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8126, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8126, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8126, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8126, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8126, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8126, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8126, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8126, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8126, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8126, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8126, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8126, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8126, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8126, 54, 3) /* USE_RADIUS_FLOAT */
     , (8126, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8126, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8126, 1, True) /* STUCK_BOOL */
     , (8126, 8, True) /* ALLOW_GIVE_BOOL */
     , (8126, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8126, 52, True) /* AI_IMMOBILE_BOOL */
     , (8126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8126, 13, False) /* ETHEREAL_BOOL */
     , (8126, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8126, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8126, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8126, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (8126, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8126, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8126, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8126, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8126, 128, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8126, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8126, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (8126, 2, 2603, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (8126, 2, 116, 0, 14) /* Create Studded Leather Boots for Wield_DestinationType */;

