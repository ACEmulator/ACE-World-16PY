/* Weenie - Town Crier (11939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11939, 'towncriermarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11939, 4, 11939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11939, 1, 'Town Crier') /* NAME_STRING */
     , (11939, 3, 'Female') /* SEX_STRING */
     , (11939, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (11939, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11939, 1, 33554510) /* SETUP_DID */
     , (11939, 2, 150994945) /* MOTION_TABLE_DID */
     , (11939, 3, 536870914) /* SOUND_TABLE_DID */
     , (11939, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11939, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11939, 1, 16) /* ITEM_TYPE_INT */
     , (11939, 146, 675) /* XP_OVERRIDE_INT */
     , (11939, 2, 31) /* CREATURE_TYPE_INT */
     , (11939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11939, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11939, 16, 32) /* ITEM_USEABLE_INT */
     , (11939, 8, 120) /* MASS_INT */
     , (11939, 25, 20) /* LEVEL_INT */
     , (11939, 27, 0) /* ARMOR_TYPE_INT */
     , (11939, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11939, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11939, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11939, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11939, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11939, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11939, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11939, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11939, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11939, 68, 1) /* RESIST_COLD_FLOAT */
     , (11939, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11939, 5, 1) /* MANA_RATE_FLOAT */
     , (11939, 69, 1) /* RESIST_ACID_FLOAT */
     , (11939, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11939, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11939, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11939, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11939, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11939, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11939, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11939, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11939, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11939, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11939, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11939, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11939, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11939, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11939, 54, 3) /* USE_RADIUS_FLOAT */
     , (11939, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11939, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11939, 1, True) /* STUCK_BOOL */
     , (11939, 8, True) /* ALLOW_GIVE_BOOL */
     , (11939, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11939, 52, True) /* AI_IMMOBILE_BOOL */
     , (11939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11939, 13, False) /* ETHEREAL_BOOL */
     , (11939, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (11939, 19, False) /* ATTACKABLE_BOOL */
     , (11939, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11939, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (11939, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11939, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (11939, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11939, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11939, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11939, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11939, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11939, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11939, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (11939, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (11939, 2, 5854, 0, 92) /* Create Suikan Robe for Wield_DestinationType */;

