/* Weenie - Greeter (5093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5093, 'greetergharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5093, 0, 5093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5093, 1, 'Greeter') /* NAME_STRING */
     , (5093, 3, 'Female') /* SEX_STRING */
     , (5093, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5093, 5, 'Greeter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5093, 1, 33554510) /* SETUP_DID */
     , (5093, 2, 150994945) /* MOTION_TABLE_DID */
     , (5093, 3, 536870914) /* SOUND_TABLE_DID */
     , (5093, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5093, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5093, 1, 16) /* ITEM_TYPE_INT */
     , (5093, 146, 43) /* XP_OVERRIDE_INT */
     , (5093, 2, 31) /* CREATURE_TYPE_INT */
     , (5093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5093, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5093, 16, 32) /* ITEM_USEABLE_INT */
     , (5093, 8, 120) /* MASS_INT */
     , (5093, 25, 8) /* LEVEL_INT */
     , (5093, 27, 0) /* ARMOR_TYPE_INT */
     , (5093, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5093, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5093, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5093, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5093, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5093, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5093, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5093, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5093, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5093, 68, 1) /* RESIST_COLD_FLOAT */
     , (5093, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5093, 5, 1) /* MANA_RATE_FLOAT */
     , (5093, 69, 1) /* RESIST_ACID_FLOAT */
     , (5093, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5093, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5093, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5093, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5093, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5093, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5093, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5093, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5093, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5093, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5093, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5093, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5093, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5093, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5093, 54, 3) /* USE_RADIUS_FLOAT */
     , (5093, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5093, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5093, 1, True) /* STUCK_BOOL */
     , (5093, 8, False) /* ALLOW_GIVE_BOOL */
     , (5093, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5093, 52, True) /* AI_IMMOBILE_BOOL */
     , (5093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5093, 13, False) /* ETHEREAL_BOOL */
     , (5093, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5093, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5093, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (5093, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5093, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (5093, 16, 90) /* FOCUS_ATTRIBUTE */
     , (5093, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5093, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5093, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5093, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5093, 2, 2596, 0, 18, 1, False) /* Create Doublet for Wield_DestinationType */
     , (5093, 2, 2604, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (5093, 2, 133, 0, 13, 0.8, False) /* Create Slippers for Wield_DestinationType */;

