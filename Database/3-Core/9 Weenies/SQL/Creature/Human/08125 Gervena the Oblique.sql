/* Weenie - Gervena the Oblique (8125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8125, 'uzizcrystalcollectororb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8125, 4, 8125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8125, 1, 'Gervena the Oblique') /* NAME_STRING */
     , (8125, 3, 'Male') /* SEX_STRING */
     , (8125, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8125, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8125, 1, 33554433) /* SETUP_DID */
     , (8125, 2, 150994945) /* MOTION_TABLE_DID */
     , (8125, 3, 536870913) /* SOUND_TABLE_DID */
     , (8125, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8125, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8125, 1, 16) /* ITEM_TYPE_INT */
     , (8125, 146, 1790) /* XP_OVERRIDE_INT */
     , (8125, 2, 31) /* CREATURE_TYPE_INT */
     , (8125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8125, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8125, 16, 32) /* ITEM_USEABLE_INT */
     , (8125, 8, 120) /* MASS_INT */
     , (8125, 25, 32) /* LEVEL_INT */
     , (8125, 27, 0) /* ARMOR_TYPE_INT */
     , (8125, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8125, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8125, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8125, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8125, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8125, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8125, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8125, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8125, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8125, 68, 1) /* RESIST_COLD_FLOAT */
     , (8125, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8125, 5, 1) /* MANA_RATE_FLOAT */
     , (8125, 69, 1) /* RESIST_ACID_FLOAT */
     , (8125, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8125, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8125, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8125, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8125, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8125, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8125, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8125, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8125, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8125, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8125, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8125, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8125, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8125, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8125, 54, 3) /* USE_RADIUS_FLOAT */
     , (8125, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8125, 1, True) /* STUCK_BOOL */
     , (8125, 8, True) /* ALLOW_GIVE_BOOL */
     , (8125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8125, 52, True) /* AI_IMMOBILE_BOOL */
     , (8125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8125, 13, False) /* ETHEREAL_BOOL */
     , (8125, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8125, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (8125, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (8125, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8125, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (8125, 16, 250) /* FOCUS_ATTRIBUTE */
     , (8125, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8125, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8125, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8125, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8125, 2, 124, 0, 1) /* Create Jerkin for Wield_DestinationType */
     , (8125, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (8125, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (8125, 2, 135, 0, 9) /* Create Turban for Wield_DestinationType */;

