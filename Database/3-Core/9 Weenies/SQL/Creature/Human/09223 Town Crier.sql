/* Weenie - Town Crier (9223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9223, 'ayanbaqurtowncrierdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9223, 0, 9223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9223, 1, 'Town Crier') /* NAME_STRING */
     , (9223, 3, 'Female') /* SEX_STRING */
     , (9223, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9223, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9223, 1, 33554510) /* SETUP_DID */
     , (9223, 2, 150994945) /* MOTION_TABLE_DID */
     , (9223, 3, 536870914) /* SOUND_TABLE_DID */
     , (9223, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9223, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9223, 1, 16) /* ITEM_TYPE_INT */
     , (9223, 146, 271) /* XP_OVERRIDE_INT */
     , (9223, 2, 31) /* CREATURE_TYPE_INT */
     , (9223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9223, 16, 32) /* ITEM_USEABLE_INT */
     , (9223, 8, 120) /* MASS_INT */
     , (9223, 25, 13) /* LEVEL_INT */
     , (9223, 27, 0) /* ARMOR_TYPE_INT */
     , (9223, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9223, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9223, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9223, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9223, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9223, 68, 1) /* RESIST_COLD_FLOAT */
     , (9223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9223, 5, 1) /* MANA_RATE_FLOAT */
     , (9223, 69, 1) /* RESIST_ACID_FLOAT */
     , (9223, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9223, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9223, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9223, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9223, 54, 3) /* USE_RADIUS_FLOAT */
     , (9223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9223, 1, True) /* STUCK_BOOL */
     , (9223, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9223, 52, True) /* AI_IMMOBILE_BOOL */
     , (9223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9223, 29, True) /* NO_CORPSE_BOOL */
     , (9223, 13, False) /* ETHEREAL_BOOL */
     , (9223, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9223, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9223, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9223, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9223, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9223, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9223, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9223, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9223, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9223, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9223, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (9223, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (9223, 2, 5850, 0, 90) /* Create Faran Robe for Wield_DestinationType */;

