/* Weenie - Hiro, Arcanum Artificer (19460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19460, 'artificerarcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19460, 0, 19460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19460, 1, 'Hiro, Arcanum Artificer') /* NAME_STRING */
     , (19460, 3, 'Male') /* SEX_STRING */
     , (19460, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (19460, 5, 'Mage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19460, 1, 33554433) /* SETUP_DID */
     , (19460, 2, 150994945) /* MOTION_TABLE_DID */
     , (19460, 3, 536870913) /* SOUND_TABLE_DID */
     , (19460, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19460, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19460, 1, 16) /* ITEM_TYPE_INT */
     , (19460, 146, 1409) /* XP_OVERRIDE_INT */
     , (19460, 2, 31) /* CREATURE_TYPE_INT */
     , (19460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19460, 16, 32) /* ITEM_USEABLE_INT */
     , (19460, 8, 120) /* MASS_INT */
     , (19460, 25, 75) /* LEVEL_INT */
     , (19460, 27, 0) /* ARMOR_TYPE_INT */
     , (19460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19460, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19460, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19460, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19460, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19460, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19460, 68, 1) /* RESIST_COLD_FLOAT */
     , (19460, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19460, 5, 1) /* MANA_RATE_FLOAT */
     , (19460, 69, 1) /* RESIST_ACID_FLOAT */
     , (19460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19460, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19460, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19460, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19460, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19460, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19460, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19460, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19460, 54, 3) /* USE_RADIUS_FLOAT */
     , (19460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19460, 1, True) /* STUCK_BOOL */
     , (19460, 8, True) /* ALLOW_GIVE_BOOL */
     , (19460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19460, 52, True) /* AI_IMMOBILE_BOOL */
     , (19460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19460, 13, False) /* ETHEREAL_BOOL */
     , (19460, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19460, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (19460, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (19460, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (19460, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (19460, 16, 260) /* FOCUS_ATTRIBUTE */
     , (19460, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19460, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19460, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19460, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19460, 2, 5914, 0, 5) /* Create Suikan Item Master Robe for Wield_DestinationType */;

