/* Weenie - Trophy Smith (3931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3931, 'trophysmithgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3931, 0, 3931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3931, 1, 'Trophy Smith') /* NAME_STRING */
     , (3931, 3, 'Female') /* SEX_STRING */
     , (3931, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (3931, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3931, 1, 33554510) /* SETUP_DID */
     , (3931, 2, 150994945) /* MOTION_TABLE_DID */
     , (3931, 3, 536870914) /* SOUND_TABLE_DID */
     , (3931, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3931, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3931, 1, 16) /* ITEM_TYPE_INT */
     , (3931, 146, 241) /* XP_OVERRIDE_INT */
     , (3931, 2, 31) /* CREATURE_TYPE_INT */
     , (3931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3931, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3931, 16, 32) /* ITEM_USEABLE_INT */
     , (3931, 8, 120) /* MASS_INT */
     , (3931, 25, 8) /* LEVEL_INT */
     , (3931, 27, 0) /* ARMOR_TYPE_INT */
     , (3931, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3931, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3931, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3931, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3931, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3931, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3931, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3931, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3931, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3931, 68, 1) /* RESIST_COLD_FLOAT */
     , (3931, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3931, 5, 1) /* MANA_RATE_FLOAT */
     , (3931, 69, 1) /* RESIST_ACID_FLOAT */
     , (3931, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3931, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3931, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3931, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3931, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3931, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3931, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3931, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3931, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3931, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3931, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3931, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3931, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3931, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3931, 54, 3) /* USE_RADIUS_FLOAT */
     , (3931, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3931, 1, True) /* STUCK_BOOL */
     , (3931, 8, True) /* ALLOW_GIVE_BOOL */
     , (3931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3931, 52, True) /* AI_IMMOBILE_BOOL */
     , (3931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3931, 13, False) /* ETHEREAL_BOOL */
     , (3931, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3931, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (3931, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (3931, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (3931, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (3931, 16, 55) /* FOCUS_ATTRIBUTE */
     , (3931, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3931, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3931, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3931, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3931, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (3931, 2, 2601, 0, 14) /* Create Pants for Wield_DestinationType */
     , (3931, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

