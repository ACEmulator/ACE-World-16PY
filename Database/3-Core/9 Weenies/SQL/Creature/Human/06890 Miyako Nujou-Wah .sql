/* Weenie - Miyako Nujou-Wah  (6890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6890, 'nantomiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6890, 4, 6890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6890, 1, 'Miyako Nujou-Wah ') /* NAME_STRING */
     , (6890, 3, 'Female') /* SEX_STRING */
     , (6890, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6890, 5, 'Poet') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6890, 1, 33554510) /* SETUP_DID */
     , (6890, 2, 150994945) /* MOTION_TABLE_DID */
     , (6890, 3, 536870914) /* SOUND_TABLE_DID */
     , (6890, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6890, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6890, 1, 16) /* ITEM_TYPE_INT */
     , (6890, 146, 392) /* XP_OVERRIDE_INT */
     , (6890, 2, 31) /* CREATURE_TYPE_INT */
     , (6890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6890, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6890, 16, 32) /* ITEM_USEABLE_INT */
     , (6890, 8, 120) /* MASS_INT */
     , (6890, 25, 15) /* LEVEL_INT */
     , (6890, 27, 0) /* ARMOR_TYPE_INT */
     , (6890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6890, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6890, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6890, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6890, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6890, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6890, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6890, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6890, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6890, 68, 1) /* RESIST_COLD_FLOAT */
     , (6890, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6890, 5, 1) /* MANA_RATE_FLOAT */
     , (6890, 69, 1) /* RESIST_ACID_FLOAT */
     , (6890, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6890, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6890, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6890, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6890, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6890, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6890, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6890, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6890, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6890, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6890, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6890, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6890, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6890, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6890, 54, 3) /* USE_RADIUS_FLOAT */
     , (6890, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6890, 1, True) /* STUCK_BOOL */
     , (6890, 8, True) /* ALLOW_GIVE_BOOL */
     , (6890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6890, 52, True) /* AI_IMMOBILE_BOOL */
     , (6890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6890, 13, False) /* ETHEREAL_BOOL */
     , (6890, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6890, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (6890, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (6890, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (6890, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (6890, 16, 160) /* FOCUS_ATTRIBUTE */
     , (6890, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6890, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6890, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6890, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6890, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6890, 2, 2598, 0, 14) /* Create Pants for Wield_DestinationType */
     , (6890, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

