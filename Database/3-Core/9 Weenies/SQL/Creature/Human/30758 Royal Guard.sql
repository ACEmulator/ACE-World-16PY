/* Weenie - Royal Guard (30758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30758, 'royalguardassaultgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30758, 4, 30758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30758, 1, 'Royal Guard') /* NAME_STRING */
     , (30758, 3, 'Male') /* SEX_STRING */
     , (30758, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30758, 1, 33554433) /* SETUP_DID */
     , (30758, 2, 150994945) /* MOTION_TABLE_DID */
     , (30758, 3, 536870913) /* SOUND_TABLE_DID */
     , (30758, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30758, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30758, 1, 16) /* ITEM_TYPE_INT */
     , (30758, 146, 106) /* XP_OVERRIDE_INT */
     , (30758, 2, 31) /* CREATURE_TYPE_INT */
     , (30758, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30758, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30758, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30758, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30758, 16, 32) /* ITEM_USEABLE_INT */
     , (30758, 8, 120) /* MASS_INT */
     , (30758, 25, 22) /* LEVEL_INT */
     , (30758, 27, 0) /* ARMOR_TYPE_INT */
     , (30758, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30758, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30758, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30758, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30758, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30758, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30758, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30758, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30758, 68, 1) /* RESIST_COLD_FLOAT */
     , (30758, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30758, 69, 1) /* RESIST_ACID_FLOAT */
     , (30758, 5, 1) /* MANA_RATE_FLOAT */
     , (30758, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30758, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30758, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30758, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30758, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30758, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30758, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30758, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30758, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30758, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30758, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30758, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30758, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30758, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30758, 54, 3) /* USE_RADIUS_FLOAT */
     , (30758, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30758, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30758, 1, True) /* STUCK_BOOL */
     , (30758, 8, True) /* ALLOW_GIVE_BOOL */
     , (30758, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30758, 52, True) /* AI_IMMOBILE_BOOL */
     , (30758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30758, 13, False) /* ETHEREAL_BOOL */
     , (30758, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30758, 1, 83) /* STRENGTH_ATTRIBUTE */
     , (30758, 2, 79) /* ENDURANCE_ATTRIBUTE */
     , (30758, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30758, 8, 34) /* QUICKNESS_ATTRIBUTE */
     , (30758, 16, 15) /* FOCUS_ATTRIBUTE */
     , (30758, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30758, 64, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30758, 128, 34) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30758, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30758, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30758, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

