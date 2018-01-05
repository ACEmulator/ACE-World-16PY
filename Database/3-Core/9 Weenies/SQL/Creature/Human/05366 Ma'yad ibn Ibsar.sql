/* Weenie - Ma'yad ibn Ibsar (5366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5366, 'yaraqmayad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5366, 0, 5366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5366, 1, 'Ma''yad ibn Ibsar') /* NAME_STRING */
     , (5366, 3, 'Female') /* SEX_STRING */
     , (5366, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5366, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5366, 1, 33554510) /* SETUP_DID */
     , (5366, 2, 150994945) /* MOTION_TABLE_DID */
     , (5366, 3, 536870914) /* SOUND_TABLE_DID */
     , (5366, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5366, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5366, 1, 16) /* ITEM_TYPE_INT */
     , (5366, 146, 300) /* XP_OVERRIDE_INT */
     , (5366, 2, 31) /* CREATURE_TYPE_INT */
     , (5366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5366, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5366, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5366, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5366, 16, 32) /* ITEM_USEABLE_INT */
     , (5366, 8, 120) /* MASS_INT */
     , (5366, 25, 10) /* LEVEL_INT */
     , (5366, 27, 0) /* ARMOR_TYPE_INT */
     , (5366, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5366, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5366, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5366, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5366, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5366, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5366, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5366, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5366, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5366, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5366, 68, 1) /* RESIST_COLD_FLOAT */
     , (5366, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5366, 5, 1) /* MANA_RATE_FLOAT */
     , (5366, 69, 1) /* RESIST_ACID_FLOAT */
     , (5366, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5366, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5366, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5366, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5366, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5366, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5366, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5366, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5366, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5366, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5366, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5366, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5366, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5366, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5366, 54, 3) /* USE_RADIUS_FLOAT */
     , (5366, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5366, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5366, 1, True) /* STUCK_BOOL */
     , (5366, 8, True) /* ALLOW_GIVE_BOOL */
     , (5366, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5366, 52, True) /* AI_IMMOBILE_BOOL */
     , (5366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5366, 13, False) /* ETHEREAL_BOOL */
     , (5366, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5366, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5366, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5366, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5366, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (5366, 16, 70) /* FOCUS_ATTRIBUTE */
     , (5366, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5366, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5366, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5366, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5366, 2, 333, 0, 0) /* Create Nabut for Wield_DestinationType */
     , (5366, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (5366, 2, 127, 0, 0) /* Create Pants for Wield_DestinationType */
     , (5366, 2, 2606, 0, 6) /* Create Boots for Wield_DestinationType */;

