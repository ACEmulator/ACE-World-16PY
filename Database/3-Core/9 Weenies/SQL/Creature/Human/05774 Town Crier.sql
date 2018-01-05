/* Weenie - Town Crier (5774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5774, 'towncriergharundimfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5774, 0, 5774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5774, 1, 'Town Crier') /* NAME_STRING */
     , (5774, 3, 'Female') /* SEX_STRING */
     , (5774, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5774, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5774, 1, 33554510) /* SETUP_DID */
     , (5774, 2, 150994945) /* MOTION_TABLE_DID */
     , (5774, 3, 536870914) /* SOUND_TABLE_DID */
     , (5774, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5774, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5774, 1, 16) /* ITEM_TYPE_INT */
     , (5774, 146, 324) /* XP_OVERRIDE_INT */
     , (5774, 2, 31) /* CREATURE_TYPE_INT */
     , (5774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5774, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5774, 16, 32) /* ITEM_USEABLE_INT */
     , (5774, 8, 120) /* MASS_INT */
     , (5774, 25, 17) /* LEVEL_INT */
     , (5774, 27, 0) /* ARMOR_TYPE_INT */
     , (5774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5774, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5774, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5774, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5774, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5774, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5774, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5774, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5774, 68, 1) /* RESIST_COLD_FLOAT */
     , (5774, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5774, 5, 1) /* MANA_RATE_FLOAT */
     , (5774, 69, 1) /* RESIST_ACID_FLOAT */
     , (5774, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5774, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5774, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5774, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5774, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5774, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5774, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5774, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5774, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5774, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5774, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5774, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5774, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5774, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5774, 54, 3) /* USE_RADIUS_FLOAT */
     , (5774, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5774, 1, True) /* STUCK_BOOL */
     , (5774, 8, True) /* ALLOW_GIVE_BOOL */
     , (5774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5774, 52, True) /* AI_IMMOBILE_BOOL */
     , (5774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5774, 13, False) /* ETHEREAL_BOOL */
     , (5774, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5774, 19, False) /* ATTACKABLE_BOOL */
     , (5774, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5774, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (5774, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (5774, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (5774, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (5774, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5774, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5774, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5774, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5774, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5774, 2, 2594, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (5774, 2, 2600, 0, 9) /* Create Pantaloons for Wield_DestinationType */
     , (5774, 2, 5852, 0, 2) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (5774, 2, 5894, 0, 12) /* Create Fez for Wield_DestinationType */
     , (5774, 2, 121, 0, 92) /* Create Gloves for Wield_DestinationType */;

