/* Weenie - Royal Guard (30759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30759, 'royalguardassaultalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30759, 0, 30759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30759, 1, 'Royal Guard') /* NAME_STRING */
     , (30759, 3, 'Male') /* SEX_STRING */
     , (30759, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30759, 1, 33554433) /* SETUP_DID */
     , (30759, 2, 150994945) /* MOTION_TABLE_DID */
     , (30759, 3, 536870913) /* SOUND_TABLE_DID */
     , (30759, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30759, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30759, 1, 16) /* ITEM_TYPE_INT */
     , (30759, 146, 106) /* XP_OVERRIDE_INT */
     , (30759, 2, 31) /* CREATURE_TYPE_INT */
     , (30759, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30759, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30759, 16, 32) /* ITEM_USEABLE_INT */
     , (30759, 8, 120) /* MASS_INT */
     , (30759, 25, 37) /* LEVEL_INT */
     , (30759, 27, 0) /* ARMOR_TYPE_INT */
     , (30759, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30759, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30759, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30759, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30759, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30759, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30759, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30759, 68, 1) /* RESIST_COLD_FLOAT */
     , (30759, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30759, 69, 1) /* RESIST_ACID_FLOAT */
     , (30759, 5, 1) /* MANA_RATE_FLOAT */
     , (30759, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30759, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30759, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30759, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30759, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30759, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30759, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30759, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30759, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30759, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30759, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30759, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30759, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30759, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30759, 54, 3) /* USE_RADIUS_FLOAT */
     , (30759, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30759, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30759, 1, True) /* STUCK_BOOL */
     , (30759, 8, True) /* ALLOW_GIVE_BOOL */
     , (30759, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30759, 52, True) /* AI_IMMOBILE_BOOL */
     , (30759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30759, 13, False) /* ETHEREAL_BOOL */
     , (30759, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30759, 1, 83) /* STRENGTH_ATTRIBUTE */
     , (30759, 2, 79) /* ENDURANCE_ATTRIBUTE */
     , (30759, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30759, 8, 34) /* QUICKNESS_ATTRIBUTE */
     , (30759, 16, 15) /* FOCUS_ATTRIBUTE */
     , (30759, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30759, 64, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30759, 128, 34) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30759, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30759, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30759, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

