/* Weenie - Olthoi Hunter (3930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3930, 'olthoihunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3930, 0, 3930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3930, 1, 'Olthoi Hunter') /* NAME_STRING */
     , (3930, 3, 'Female') /* SEX_STRING */
     , (3930, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (3930, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3930, 1, 33554510) /* SETUP_DID */
     , (3930, 2, 150994945) /* MOTION_TABLE_DID */
     , (3930, 3, 536870914) /* SOUND_TABLE_DID */
     , (3930, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3930, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3930, 1, 16) /* ITEM_TYPE_INT */
     , (3930, 146, 516) /* XP_OVERRIDE_INT */
     , (3930, 2, 31) /* CREATURE_TYPE_INT */
     , (3930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3930, 16, 32) /* ITEM_USEABLE_INT */
     , (3930, 8, 120) /* MASS_INT */
     , (3930, 25, 9) /* LEVEL_INT */
     , (3930, 27, 0) /* ARMOR_TYPE_INT */
     , (3930, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3930, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3930, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3930, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3930, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3930, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3930, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3930, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3930, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3930, 68, 1) /* RESIST_COLD_FLOAT */
     , (3930, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3930, 5, 1) /* MANA_RATE_FLOAT */
     , (3930, 69, 1) /* RESIST_ACID_FLOAT */
     , (3930, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3930, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3930, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3930, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3930, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3930, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3930, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3930, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3930, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3930, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3930, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3930, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3930, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3930, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3930, 54, 3) /* USE_RADIUS_FLOAT */
     , (3930, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3930, 1, True) /* STUCK_BOOL */
     , (3930, 8, True) /* ALLOW_GIVE_BOOL */
     , (3930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3930, 52, True) /* AI_IMMOBILE_BOOL */
     , (3930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3930, 13, False) /* ETHEREAL_BOOL */
     , (3930, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3930, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (3930, 2, 112) /* ENDURANCE_ATTRIBUTE */
     , (3930, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (3930, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (3930, 16, 60) /* FOCUS_ATTRIBUTE */
     , (3930, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3930, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3930, 128, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3930, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3930, 2, 2594, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (3930, 2, 2598, 0, 9) /* Create Pants for Wield_DestinationType */
     , (3930, 2, 2606, 0, 6) /* Create Boots for Wield_DestinationType */;

