/* Weenie - Town Crier (5772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5772, 'towncrieraluvianfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5772, 0, 5772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5772, 1, 'Town Crier') /* NAME_STRING */
     , (5772, 3, 'Female') /* SEX_STRING */
     , (5772, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5772, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5772, 1, 33554510) /* SETUP_DID */
     , (5772, 2, 150994945) /* MOTION_TABLE_DID */
     , (5772, 3, 536870914) /* SOUND_TABLE_DID */
     , (5772, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5772, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5772, 1, 16) /* ITEM_TYPE_INT */
     , (5772, 146, 318) /* XP_OVERRIDE_INT */
     , (5772, 2, 31) /* CREATURE_TYPE_INT */
     , (5772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5772, 16, 32) /* ITEM_USEABLE_INT */
     , (5772, 8, 120) /* MASS_INT */
     , (5772, 25, 16) /* LEVEL_INT */
     , (5772, 27, 0) /* ARMOR_TYPE_INT */
     , (5772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5772, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5772, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5772, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5772, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5772, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5772, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5772, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5772, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5772, 68, 1) /* RESIST_COLD_FLOAT */
     , (5772, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5772, 5, 1) /* MANA_RATE_FLOAT */
     , (5772, 69, 1) /* RESIST_ACID_FLOAT */
     , (5772, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5772, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5772, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5772, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5772, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5772, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5772, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5772, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5772, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5772, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5772, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5772, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5772, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5772, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5772, 54, 3) /* USE_RADIUS_FLOAT */
     , (5772, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5772, 1, True) /* STUCK_BOOL */
     , (5772, 8, True) /* ALLOW_GIVE_BOOL */
     , (5772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5772, 52, True) /* AI_IMMOBILE_BOOL */
     , (5772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5772, 13, False) /* ETHEREAL_BOOL */
     , (5772, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5772, 19, False) /* ATTACKABLE_BOOL */
     , (5772, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5772, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5772, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5772, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (5772, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5772, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5772, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5772, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5772, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5772, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5772, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (5772, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5772, 2, 5850, 0, 2) /* Create Faran Robe for Wield_DestinationType */
     , (5772, 2, 121, 0, 93) /* Create Gloves for Wield_DestinationType */;

