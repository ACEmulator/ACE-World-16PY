/* Weenie - Li Fong (28477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28477, 'royalguardlifong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28477, 0, 28477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28477, 1, 'Li Fong') /* NAME_STRING */
     , (28477, 3, 'Male') /* SEX_STRING */
     , (28477, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (28477, 5, 'Noble Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28477, 1, 33554433) /* SETUP_DID */
     , (28477, 2, 150994945) /* MOTION_TABLE_DID */
     , (28477, 3, 536870913) /* SOUND_TABLE_DID */
     , (28477, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28477, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28477, 1, 16) /* ITEM_TYPE_INT */
     , (28477, 146, 4341) /* XP_OVERRIDE_INT */
     , (28477, 2, 31) /* CREATURE_TYPE_INT */
     , (28477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28477, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28477, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28477, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28477, 16, 32) /* ITEM_USEABLE_INT */
     , (28477, 8, 120) /* MASS_INT */
     , (28477, 25, 120) /* LEVEL_INT */
     , (28477, 27, 0) /* ARMOR_TYPE_INT */
     , (28477, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28477, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28477, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28477, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28477, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28477, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28477, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28477, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28477, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28477, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28477, 68, 1) /* RESIST_COLD_FLOAT */
     , (28477, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28477, 5, 1) /* MANA_RATE_FLOAT */
     , (28477, 69, 1) /* RESIST_ACID_FLOAT */
     , (28477, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28477, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28477, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28477, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28477, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28477, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28477, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28477, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28477, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28477, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28477, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28477, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28477, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28477, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28477, 54, 3) /* USE_RADIUS_FLOAT */
     , (28477, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28477, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28477, 1, True) /* STUCK_BOOL */
     , (28477, 8, True) /* ALLOW_GIVE_BOOL */
     , (28477, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28477, 52, True) /* AI_IMMOBILE_BOOL */
     , (28477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28477, 13, False) /* ETHEREAL_BOOL */
     , (28477, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28477, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28477, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (28477, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28477, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (28477, 16, 90) /* FOCUS_ATTRIBUTE */
     , (28477, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28477, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28477, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28477, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28477, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (28477, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

