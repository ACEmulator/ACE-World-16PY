/* Weenie - Honshu Takeda (25826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25826, 'honshutekada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25826, 0, 25826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25826, 1, 'Honshu Takeda') /* NAME_STRING */
     , (25826, 3, 'Male') /* SEX_STRING */
     , (25826, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25826, 5, 'Adherent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25826, 1, 33554433) /* SETUP_DID */
     , (25826, 2, 150994945) /* MOTION_TABLE_DID */
     , (25826, 3, 536870913) /* SOUND_TABLE_DID */
     , (25826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25826, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25826, 1, 16) /* ITEM_TYPE_INT */
     , (25826, 146, 7815) /* XP_OVERRIDE_INT */
     , (25826, 2, 31) /* CREATURE_TYPE_INT */
     , (25826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25826, 16, 32) /* ITEM_USEABLE_INT */
     , (25826, 8, 120) /* MASS_INT */
     , (25826, 25, 101) /* LEVEL_INT */
     , (25826, 27, 0) /* ARMOR_TYPE_INT */
     , (25826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25826, 68, 1) /* RESIST_COLD_FLOAT */
     , (25826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25826, 5, 1) /* MANA_RATE_FLOAT */
     , (25826, 69, 1) /* RESIST_ACID_FLOAT */
     , (25826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25826, 54, 3) /* USE_RADIUS_FLOAT */
     , (25826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25826, 1, True) /* STUCK_BOOL */
     , (25826, 8, True) /* ALLOW_GIVE_BOOL */
     , (25826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25826, 52, True) /* AI_IMMOBILE_BOOL */
     , (25826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25826, 13, False) /* ETHEREAL_BOOL */
     , (25826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25826, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (25826, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25826, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25826, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (25826, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25826, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25826, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25826, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25826, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25826, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25826, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25826, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

