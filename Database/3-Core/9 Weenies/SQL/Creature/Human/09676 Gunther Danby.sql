/* Weenie - Gunther Danby (9676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9676, 'danbyoutpostcook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9676, 0, 9676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9676, 1, 'Gunther Danby') /* NAME_STRING */
     , (9676, 3, 'Male') /* SEX_STRING */
     , (9676, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9676, 5, 'Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9676, 1, 33554433) /* SETUP_DID */
     , (9676, 2, 150994945) /* MOTION_TABLE_DID */
     , (9676, 3, 536870913) /* SOUND_TABLE_DID */
     , (9676, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9676, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9676, 1, 16) /* ITEM_TYPE_INT */
     , (9676, 146, 3642) /* XP_OVERRIDE_INT */
     , (9676, 2, 31) /* CREATURE_TYPE_INT */
     , (9676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9676, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9676, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9676, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9676, 16, 32) /* ITEM_USEABLE_INT */
     , (9676, 8, 120) /* MASS_INT */
     , (9676, 25, 59) /* LEVEL_INT */
     , (9676, 27, 0) /* ARMOR_TYPE_INT */
     , (9676, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9676, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9676, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9676, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9676, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9676, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9676, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9676, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9676, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9676, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9676, 68, 1) /* RESIST_COLD_FLOAT */
     , (9676, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9676, 5, 1) /* MANA_RATE_FLOAT */
     , (9676, 69, 1) /* RESIST_ACID_FLOAT */
     , (9676, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9676, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9676, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9676, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9676, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9676, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9676, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9676, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9676, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9676, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9676, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9676, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9676, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9676, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9676, 54, 3) /* USE_RADIUS_FLOAT */
     , (9676, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9676, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9676, 1, True) /* STUCK_BOOL */
     , (9676, 8, True) /* ALLOW_GIVE_BOOL */
     , (9676, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9676, 52, True) /* AI_IMMOBILE_BOOL */
     , (9676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9676, 13, False) /* ETHEREAL_BOOL */
     , (9676, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9676, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9676, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9676, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (9676, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9676, 16, 300) /* FOCUS_ATTRIBUTE */
     , (9676, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9676, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9676, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9676, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9676, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9676, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9676, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

