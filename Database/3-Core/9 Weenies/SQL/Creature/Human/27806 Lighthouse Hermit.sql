/* Weenie - Lighthouse Hermit (27806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27806, 'npclighthousehermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27806, 0, 27806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27806, 1, 'Lighthouse Hermit') /* NAME_STRING */
     , (27806, 3, 'Male') /* SEX_STRING */
     , (27806, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (27806, 5, 'Hermit') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27806, 1, 33554433) /* SETUP_DID */
     , (27806, 2, 150994945) /* MOTION_TABLE_DID */
     , (27806, 3, 536870913) /* SOUND_TABLE_DID */
     , (27806, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27806, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27806, 1, 16) /* ITEM_TYPE_INT */
     , (27806, 146, 8231) /* XP_OVERRIDE_INT */
     , (27806, 2, 31) /* CREATURE_TYPE_INT */
     , (27806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27806, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27806, 16, 32) /* ITEM_USEABLE_INT */
     , (27806, 8, 120) /* MASS_INT */
     , (27806, 25, 101) /* LEVEL_INT */
     , (27806, 27, 0) /* ARMOR_TYPE_INT */
     , (27806, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27806, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27806, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27806, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27806, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27806, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27806, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27806, 68, 1) /* RESIST_COLD_FLOAT */
     , (27806, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27806, 5, 1) /* MANA_RATE_FLOAT */
     , (27806, 69, 1) /* RESIST_ACID_FLOAT */
     , (27806, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27806, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27806, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27806, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27806, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27806, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27806, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27806, 54, 3) /* USE_RADIUS_FLOAT */
     , (27806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27806, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27806, 1, True) /* STUCK_BOOL */
     , (27806, 8, True) /* ALLOW_GIVE_BOOL */
     , (27806, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27806, 52, True) /* AI_IMMOBILE_BOOL */
     , (27806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27806, 13, False) /* ETHEREAL_BOOL */
     , (27806, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27806, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27806, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (27806, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (27806, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27806, 16, 210) /* FOCUS_ATTRIBUTE */
     , (27806, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27806, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27806, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27806, 256, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27806, 2, 5893, 1, 0, 0, False) /* Create Hoary Mattekar Robe for Wield_DestinationType */
     , (27806, 2, 3715, 1, 0, 0, False) /* Create Olthoi Helm for Wield_DestinationType */
     , (27806, 2, 57, 1, 13, 0.66, False) /* Create Platemail Gauntlets for Wield_DestinationType */
     , (27806, 2, 312, 1, 82, 0, False) /* Create Light Crossbow for Wield_DestinationType */;

