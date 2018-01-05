/* Weenie - Barnar the Tinker (7240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7240, 'bowyermasterbarnar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7240, 0, 7240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7240, 1, 'Barnar the Tinker') /* NAME_STRING */
     , (7240, 3, 'Male') /* SEX_STRING */
     , (7240, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (7240, 5, 'Tinker') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7240, 1, 33554433) /* SETUP_DID */
     , (7240, 2, 150994945) /* MOTION_TABLE_DID */
     , (7240, 3, 536870913) /* SOUND_TABLE_DID */
     , (7240, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7240, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7240, 1, 16) /* ITEM_TYPE_INT */
     , (7240, 146, 332) /* XP_OVERRIDE_INT */
     , (7240, 2, 31) /* CREATURE_TYPE_INT */
     , (7240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7240, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7240, 16, 32) /* ITEM_USEABLE_INT */
     , (7240, 8, 120) /* MASS_INT */
     , (7240, 25, 17) /* LEVEL_INT */
     , (7240, 27, 0) /* ARMOR_TYPE_INT */
     , (7240, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7240, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7240, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7240, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7240, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7240, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7240, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7240, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7240, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7240, 68, 1) /* RESIST_COLD_FLOAT */
     , (7240, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7240, 5, 1) /* MANA_RATE_FLOAT */
     , (7240, 69, 1) /* RESIST_ACID_FLOAT */
     , (7240, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7240, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7240, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7240, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7240, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7240, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7240, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7240, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7240, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7240, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7240, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7240, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7240, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7240, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7240, 54, 3) /* USE_RADIUS_FLOAT */
     , (7240, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7240, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7240, 1, True) /* STUCK_BOOL */
     , (7240, 8, True) /* ALLOW_GIVE_BOOL */
     , (7240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7240, 52, True) /* AI_IMMOBILE_BOOL */
     , (7240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7240, 29, True) /* NO_CORPSE_BOOL */
     , (7240, 13, False) /* ETHEREAL_BOOL */
     , (7240, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7240, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (7240, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (7240, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (7240, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (7240, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7240, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7240, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7240, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7240, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7240, 2, 2590, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (7240, 2, 2597, 0, 7) /* Create Pants for Wield_DestinationType */
     , (7240, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

