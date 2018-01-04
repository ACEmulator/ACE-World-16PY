/* Weenie - Ivory Crafter (30443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30443, 'crafterivoryviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30443, 4, 30443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30443, 1, 'Ivory Crafter') /* NAME_STRING */
     , (30443, 3, 'Female') /* SEX_STRING */
     , (30443, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30443, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30443, 1, 33554510) /* SETUP_DID */
     , (30443, 2, 150994945) /* MOTION_TABLE_DID */
     , (30443, 3, 536870914) /* SOUND_TABLE_DID */
     , (30443, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30443, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30443, 1, 16) /* ITEM_TYPE_INT */
     , (30443, 146, 214) /* XP_OVERRIDE_INT */
     , (30443, 2, 31) /* CREATURE_TYPE_INT */
     , (30443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30443, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30443, 16, 32) /* ITEM_USEABLE_INT */
     , (30443, 8, 120) /* MASS_INT */
     , (30443, 25, 7) /* LEVEL_INT */
     , (30443, 27, 0) /* ARMOR_TYPE_INT */
     , (30443, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30443, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30443, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30443, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30443, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30443, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30443, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30443, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30443, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30443, 68, 1) /* RESIST_COLD_FLOAT */
     , (30443, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30443, 5, 1) /* MANA_RATE_FLOAT */
     , (30443, 69, 1) /* RESIST_ACID_FLOAT */
     , (30443, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30443, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30443, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30443, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30443, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30443, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30443, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30443, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30443, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30443, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30443, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30443, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30443, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30443, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30443, 54, 3) /* USE_RADIUS_FLOAT */
     , (30443, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30443, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30443, 1, True) /* STUCK_BOOL */
     , (30443, 8, True) /* ALLOW_GIVE_BOOL */
     , (30443, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30443, 52, True) /* AI_IMMOBILE_BOOL */
     , (30443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30443, 13, False) /* ETHEREAL_BOOL */
     , (30443, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30443, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (30443, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30443, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (30443, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30443, 16, 55) /* FOCUS_ATTRIBUTE */
     , (30443, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30443, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30443, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30443, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30443, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (30443, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (30443, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

