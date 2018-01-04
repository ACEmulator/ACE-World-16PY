/* Weenie - Obsidian Enchantress (4789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4789, 'obsidianenchantersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4789, 4, 4789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4789, 1, 'Obsidian Enchantress') /* NAME_STRING */
     , (4789, 3, 'Female') /* SEX_STRING */
     , (4789, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4789, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4789, 1, 33554510) /* SETUP_DID */
     , (4789, 2, 150994945) /* MOTION_TABLE_DID */
     , (4789, 3, 536870914) /* SOUND_TABLE_DID */
     , (4789, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4789, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4789, 1, 16) /* ITEM_TYPE_INT */
     , (4789, 146, 217) /* XP_OVERRIDE_INT */
     , (4789, 2, 31) /* CREATURE_TYPE_INT */
     , (4789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4789, 16, 32) /* ITEM_USEABLE_INT */
     , (4789, 8, 120) /* MASS_INT */
     , (4789, 25, 7) /* LEVEL_INT */
     , (4789, 27, 0) /* ARMOR_TYPE_INT */
     , (4789, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4789, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4789, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4789, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4789, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4789, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4789, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4789, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4789, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4789, 68, 1) /* RESIST_COLD_FLOAT */
     , (4789, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4789, 5, 1) /* MANA_RATE_FLOAT */
     , (4789, 69, 1) /* RESIST_ACID_FLOAT */
     , (4789, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4789, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4789, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4789, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4789, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4789, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4789, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4789, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4789, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4789, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4789, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4789, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4789, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4789, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4789, 54, 3) /* USE_RADIUS_FLOAT */
     , (4789, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4789, 1, True) /* STUCK_BOOL */
     , (4789, 8, True) /* ALLOW_GIVE_BOOL */
     , (4789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4789, 52, True) /* AI_IMMOBILE_BOOL */
     , (4789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4789, 13, False) /* ETHEREAL_BOOL */
     , (4789, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4789, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4789, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4789, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4789, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (4789, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4789, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4789, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4789, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4789, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4789, 2, 2596, 0, 5) /* Create Doublet for Wield_DestinationType */
     , (4789, 2, 2597, 0, 5) /* Create Pants for Wield_DestinationType */
     , (4789, 2, 115, 0, 17) /* Create Leather Boots for Wield_DestinationType */;

