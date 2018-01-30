/* Weenie - Elite Royal Guard (22140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22140, 'royalguardqalabarparade1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22140, 0, 22140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22140, 1, 'Elite Royal Guard') /* NAME_STRING */
     , (22140, 3, 'Male') /* SEX_STRING */
     , (22140, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22140, 5, 'Elite Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22140, 1, 33554433) /* SETUP_DID */
     , (22140, 2, 150994945) /* MOTION_TABLE_DID */
     , (22140, 3, 536870913) /* SOUND_TABLE_DID */
     , (22140, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22140, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22140, 1, 16) /* ITEM_TYPE_INT */
     , (22140, 146, 4902) /* XP_OVERRIDE_INT */
     , (22140, 2, 31) /* CREATURE_TYPE_INT */
     , (22140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22140, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22140, 16, 1) /* ITEM_USEABLE_INT */
     , (22140, 8, 120) /* MASS_INT */
     , (22140, 25, 95) /* LEVEL_INT */
     , (22140, 27, 0) /* ARMOR_TYPE_INT */
     , (22140, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22140, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22140, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22140, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22140, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22140, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22140, 68, 1) /* RESIST_COLD_FLOAT */
     , (22140, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22140, 5, 1) /* MANA_RATE_FLOAT */
     , (22140, 69, 1) /* RESIST_ACID_FLOAT */
     , (22140, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22140, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22140, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22140, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22140, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22140, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22140, 54, 3) /* USE_RADIUS_FLOAT */
     , (22140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22140, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22140, 1, True) /* STUCK_BOOL */
     , (22140, 8, False) /* ALLOW_GIVE_BOOL */
     , (22140, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22140, 52, True) /* AI_IMMOBILE_BOOL */
     , (22140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22140, 13, False) /* ETHEREAL_BOOL */
     , (22140, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22140, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22140, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22140, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22140, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (22140, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22140, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22140, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22140, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22140, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22140, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22140, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */
     , (22140, 2, 20954, 0, 0, 0, False) /* Create Superb Shimmering Isparian Sword for Wield_DestinationType */
     , (22140, 2, 21158, 0, 14, 1, False) /* Create Covenant Shield for Wield_DestinationType */;

