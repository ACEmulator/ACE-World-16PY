/* Weenie - Devana bint Hamudi (6026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6026, 'devanabinthamudi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6026, 4, 6026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6026, 1, 'Devana bint Hamudi') /* NAME_STRING */
     , (6026, 3, 'Female') /* SEX_STRING */
     , (6026, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6026, 5, 'Blademaster') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6026, 1, 33554510) /* SETUP_DID */
     , (6026, 2, 150994945) /* MOTION_TABLE_DID */
     , (6026, 3, 536870914) /* SOUND_TABLE_DID */
     , (6026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6026, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6026, 1, 16) /* ITEM_TYPE_INT */
     , (6026, 146, 870) /* XP_OVERRIDE_INT */
     , (6026, 2, 31) /* CREATURE_TYPE_INT */
     , (6026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6026, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6026, 16, 32) /* ITEM_USEABLE_INT */
     , (6026, 8, 120) /* MASS_INT */
     , (6026, 25, 20) /* LEVEL_INT */
     , (6026, 27, 0) /* ARMOR_TYPE_INT */
     , (6026, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6026, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6026, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6026, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6026, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6026, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6026, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6026, 68, 1) /* RESIST_COLD_FLOAT */
     , (6026, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6026, 5, 1) /* MANA_RATE_FLOAT */
     , (6026, 69, 1) /* RESIST_ACID_FLOAT */
     , (6026, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6026, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6026, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6026, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6026, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6026, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6026, 54, 3) /* USE_RADIUS_FLOAT */
     , (6026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6026, 1, True) /* STUCK_BOOL */
     , (6026, 8, True) /* ALLOW_GIVE_BOOL */
     , (6026, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6026, 52, True) /* AI_IMMOBILE_BOOL */
     , (6026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6026, 13, False) /* ETHEREAL_BOOL */
     , (6026, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6026, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6026, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6026, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (6026, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (6026, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6026, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6026, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6026, 128, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6026, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6026, 2, 130, 0, 5) /* Create Shirt for Wield_DestinationType */
     , (6026, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (6026, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

