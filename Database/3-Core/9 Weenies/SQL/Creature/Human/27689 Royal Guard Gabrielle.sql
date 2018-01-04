/* Weenie - Royal Guard Gabrielle (27689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27689, 'royalguardgabrielle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27689, 4, 27689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27689, 1, 'Royal Guard Gabrielle') /* NAME_STRING */
     , (27689, 3, 'Female') /* SEX_STRING */
     , (27689, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27689, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27689, 1, 33554510) /* SETUP_DID */
     , (27689, 2, 150994945) /* MOTION_TABLE_DID */
     , (27689, 3, 536870913) /* SOUND_TABLE_DID */
     , (27689, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27689, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27689, 1, 16) /* ITEM_TYPE_INT */
     , (27689, 146, 2214) /* XP_OVERRIDE_INT */
     , (27689, 2, 31) /* CREATURE_TYPE_INT */
     , (27689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27689, 16, 32) /* ITEM_USEABLE_INT */
     , (27689, 8, 120) /* MASS_INT */
     , (27689, 25, 120) /* LEVEL_INT */
     , (27689, 27, 0) /* ARMOR_TYPE_INT */
     , (27689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27689, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27689, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27689, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27689, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27689, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27689, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27689, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27689, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27689, 68, 1) /* RESIST_COLD_FLOAT */
     , (27689, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27689, 5, 1) /* MANA_RATE_FLOAT */
     , (27689, 69, 1) /* RESIST_ACID_FLOAT */
     , (27689, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27689, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27689, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27689, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27689, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27689, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27689, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27689, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27689, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27689, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27689, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27689, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27689, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27689, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27689, 54, 3) /* USE_RADIUS_FLOAT */
     , (27689, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27689, 1, True) /* STUCK_BOOL */
     , (27689, 8, True) /* ALLOW_GIVE_BOOL */
     , (27689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27689, 52, True) /* AI_IMMOBILE_BOOL */
     , (27689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27689, 13, False) /* ETHEREAL_BOOL */
     , (27689, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27689, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (27689, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (27689, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (27689, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (27689, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27689, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27689, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27689, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27689, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27689, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (27689, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

