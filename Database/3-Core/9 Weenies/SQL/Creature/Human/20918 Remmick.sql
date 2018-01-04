/* Weenie - Remmick (20918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20918, 'retreatremmick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20918, 4, 20918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20918, 1, 'Remmick') /* NAME_STRING */
     , (20918, 3, 'Male') /* SEX_STRING */
     , (20918, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20918, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20918, 1, 33554433) /* SETUP_DID */
     , (20918, 2, 150994945) /* MOTION_TABLE_DID */
     , (20918, 3, 536870913) /* SOUND_TABLE_DID */
     , (20918, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20918, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20918, 1, 16) /* ITEM_TYPE_INT */
     , (20918, 146, 835) /* XP_OVERRIDE_INT */
     , (20918, 2, 31) /* CREATURE_TYPE_INT */
     , (20918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20918, 16, 32) /* ITEM_USEABLE_INT */
     , (20918, 8, 120) /* MASS_INT */
     , (20918, 25, 16) /* LEVEL_INT */
     , (20918, 27, 0) /* ARMOR_TYPE_INT */
     , (20918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20918, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20918, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20918, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20918, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20918, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20918, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20918, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20918, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20918, 68, 1) /* RESIST_COLD_FLOAT */
     , (20918, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20918, 5, 1) /* MANA_RATE_FLOAT */
     , (20918, 69, 1) /* RESIST_ACID_FLOAT */
     , (20918, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20918, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20918, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20918, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20918, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20918, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20918, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20918, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20918, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20918, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20918, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20918, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20918, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20918, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20918, 54, 3) /* USE_RADIUS_FLOAT */
     , (20918, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20918, 1, True) /* STUCK_BOOL */
     , (20918, 8, True) /* ALLOW_GIVE_BOOL */
     , (20918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20918, 52, True) /* AI_IMMOBILE_BOOL */
     , (20918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20918, 13, False) /* ETHEREAL_BOOL */
     , (20918, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20918, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20918, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (20918, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (20918, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (20918, 16, 75) /* FOCUS_ATTRIBUTE */
     , (20918, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20918, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20918, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20918, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20918, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (20918, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (20918, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */;

