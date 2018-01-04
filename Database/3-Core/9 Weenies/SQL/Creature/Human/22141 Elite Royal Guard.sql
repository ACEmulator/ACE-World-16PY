/* Weenie - Elite Royal Guard (22141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22141, 'royalguardqalabarparade2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22141, 4, 22141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22141, 1, 'Elite Royal Guard') /* NAME_STRING */
     , (22141, 3, 'Female') /* SEX_STRING */
     , (22141, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22141, 5, 'Elite Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22141, 1, 33554510) /* SETUP_DID */
     , (22141, 2, 150994945) /* MOTION_TABLE_DID */
     , (22141, 3, 536870914) /* SOUND_TABLE_DID */
     , (22141, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22141, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22141, 1, 16) /* ITEM_TYPE_INT */
     , (22141, 146, 1808) /* XP_OVERRIDE_INT */
     , (22141, 2, 31) /* CREATURE_TYPE_INT */
     , (22141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22141, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22141, 16, 1) /* ITEM_USEABLE_INT */
     , (22141, 8, 120) /* MASS_INT */
     , (22141, 25, 95) /* LEVEL_INT */
     , (22141, 27, 0) /* ARMOR_TYPE_INT */
     , (22141, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22141, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22141, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22141, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22141, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22141, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22141, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22141, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22141, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22141, 68, 1) /* RESIST_COLD_FLOAT */
     , (22141, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22141, 5, 1) /* MANA_RATE_FLOAT */
     , (22141, 69, 1) /* RESIST_ACID_FLOAT */
     , (22141, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22141, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22141, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22141, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22141, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22141, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22141, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22141, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22141, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22141, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22141, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22141, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22141, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22141, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22141, 54, 3) /* USE_RADIUS_FLOAT */
     , (22141, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22141, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22141, 1, True) /* STUCK_BOOL */
     , (22141, 8, False) /* ALLOW_GIVE_BOOL */
     , (22141, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22141, 52, True) /* AI_IMMOBILE_BOOL */
     , (22141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22141, 13, False) /* ETHEREAL_BOOL */
     , (22141, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22141, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (22141, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (22141, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22141, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (22141, 16, 110) /* FOCUS_ATTRIBUTE */
     , (22141, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22141, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22141, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22141, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22141, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22141, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (22141, 2, 20954, 0, 0) /* Create Superb Shimmering Isparian Sword for Wield_DestinationType */
     , (22141, 2, 21158, 0, 14) /* Create Covenant Shield for Wield_DestinationType */;

