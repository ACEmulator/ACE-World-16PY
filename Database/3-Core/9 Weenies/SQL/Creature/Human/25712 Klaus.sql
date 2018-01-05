/* Weenie - Klaus (25712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25712, 'banditklausnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25712, 0, 25712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25712, 1, 'Klaus') /* NAME_STRING */
     , (25712, 3, 'Male') /* SEX_STRING */
     , (25712, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25712, 5, 'Bandit') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25712, 1, 33554433) /* SETUP_DID */
     , (25712, 2, 150994945) /* MOTION_TABLE_DID */
     , (25712, 3, 536870913) /* SOUND_TABLE_DID */
     , (25712, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25712, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25712, 16, 1977929731) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25712, 1, 16) /* ITEM_TYPE_INT */
     , (25712, 146, 107) /* XP_OVERRIDE_INT */
     , (25712, 2, 31) /* CREATURE_TYPE_INT */
     , (25712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25712, 16, 32) /* ITEM_USEABLE_INT */
     , (25712, 8, 120) /* MASS_INT */
     , (25712, 25, 14) /* LEVEL_INT */
     , (25712, 27, 0) /* ARMOR_TYPE_INT */
     , (25712, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25712, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25712, 119, 1) /* ACTIVE_INT */
     , (25712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25712, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25712, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25712, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25712, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25712, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25712, 68, 1) /* RESIST_COLD_FLOAT */
     , (25712, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25712, 5, 1) /* MANA_RATE_FLOAT */
     , (25712, 69, 1) /* RESIST_ACID_FLOAT */
     , (25712, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25712, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25712, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25712, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25712, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25712, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25712, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25712, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25712, 54, 3) /* USE_RADIUS_FLOAT */
     , (25712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25712, 1, True) /* STUCK_BOOL */
     , (25712, 8, True) /* ALLOW_GIVE_BOOL */
     , (25712, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25712, 52, True) /* AI_IMMOBILE_BOOL */
     , (25712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25712, 13, False) /* ETHEREAL_BOOL */
     , (25712, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25712, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (25712, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25712, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (25712, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (25712, 16, 30) /* FOCUS_ATTRIBUTE */
     , (25712, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25712, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25712, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25712, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25712, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (25712, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (25712, 2, 2597, 0, 14) /* Create Pants for Wield_DestinationType */
     , (25712, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

