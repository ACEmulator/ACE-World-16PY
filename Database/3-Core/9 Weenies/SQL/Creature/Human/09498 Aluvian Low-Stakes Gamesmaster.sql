/* Weenie - Aluvian Low-Stakes Gamesmaster (9498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9498, 'gamblergmlowalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9498, 4, 9498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9498, 1, 'Aluvian Low-Stakes Gamesmaster') /* NAME_STRING */
     , (9498, 3, 'Female') /* SEX_STRING */
     , (9498, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9498, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9498, 1, 33554510) /* SETUP_DID */
     , (9498, 2, 150994945) /* MOTION_TABLE_DID */
     , (9498, 3, 536870914) /* SOUND_TABLE_DID */
     , (9498, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9498, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9498, 1, 16) /* ITEM_TYPE_INT */
     , (9498, 146, 318) /* XP_OVERRIDE_INT */
     , (9498, 2, 31) /* CREATURE_TYPE_INT */
     , (9498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9498, 16, 32) /* ITEM_USEABLE_INT */
     , (9498, 8, 120) /* MASS_INT */
     , (9498, 25, 16) /* LEVEL_INT */
     , (9498, 27, 0) /* ARMOR_TYPE_INT */
     , (9498, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9498, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9498, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9498, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9498, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9498, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9498, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9498, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9498, 68, 1) /* RESIST_COLD_FLOAT */
     , (9498, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9498, 5, 1) /* MANA_RATE_FLOAT */
     , (9498, 69, 1) /* RESIST_ACID_FLOAT */
     , (9498, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9498, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9498, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9498, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9498, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9498, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9498, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9498, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9498, 54, 3) /* USE_RADIUS_FLOAT */
     , (9498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9498, 1, True) /* STUCK_BOOL */
     , (9498, 8, True) /* ALLOW_GIVE_BOOL */
     , (9498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9498, 52, True) /* AI_IMMOBILE_BOOL */
     , (9498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9498, 29, True) /* NO_CORPSE_BOOL */
     , (9498, 13, False) /* ETHEREAL_BOOL */
     , (9498, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9498, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9498, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9498, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9498, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9498, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9498, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9498, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9498, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9498, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9498, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (9498, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (9498, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (9498, 2, 10697, 0, 8) /* Create Visor for Wield_DestinationType */;

