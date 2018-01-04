/* Weenie - Sho Mid-Stakes Gamesmaster (9503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9503, 'gamblergmmidsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9503, 4, 9503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9503, 1, 'Sho Mid-Stakes Gamesmaster') /* NAME_STRING */
     , (9503, 3, 'Female') /* SEX_STRING */
     , (9503, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9503, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9503, 1, 33554510) /* SETUP_DID */
     , (9503, 2, 150994945) /* MOTION_TABLE_DID */
     , (9503, 3, 536870914) /* SOUND_TABLE_DID */
     , (9503, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9503, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9503, 1, 16) /* ITEM_TYPE_INT */
     , (9503, 146, 318) /* XP_OVERRIDE_INT */
     , (9503, 2, 31) /* CREATURE_TYPE_INT */
     , (9503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9503, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9503, 16, 32) /* ITEM_USEABLE_INT */
     , (9503, 8, 120) /* MASS_INT */
     , (9503, 25, 16) /* LEVEL_INT */
     , (9503, 27, 0) /* ARMOR_TYPE_INT */
     , (9503, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9503, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9503, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9503, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9503, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9503, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9503, 68, 1) /* RESIST_COLD_FLOAT */
     , (9503, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9503, 5, 1) /* MANA_RATE_FLOAT */
     , (9503, 69, 1) /* RESIST_ACID_FLOAT */
     , (9503, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9503, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9503, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9503, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9503, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9503, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9503, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9503, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9503, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9503, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9503, 54, 3) /* USE_RADIUS_FLOAT */
     , (9503, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9503, 1, True) /* STUCK_BOOL */
     , (9503, 8, True) /* ALLOW_GIVE_BOOL */
     , (9503, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9503, 52, True) /* AI_IMMOBILE_BOOL */
     , (9503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9503, 29, True) /* NO_CORPSE_BOOL */
     , (9503, 13, False) /* ETHEREAL_BOOL */
     , (9503, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9503, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9503, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9503, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9503, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9503, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9503, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9503, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9503, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9503, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9503, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9503, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9503, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (9503, 2, 10697, 0, 8) /* Create Visor for Wield_DestinationType */;

