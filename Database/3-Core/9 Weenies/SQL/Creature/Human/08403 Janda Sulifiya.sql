/* Weenie - Janda Sulifiya (8403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8403, 'maskcollectorgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8403, 4, 8403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8403, 1, 'Janda Sulifiya') /* NAME_STRING */
     , (8403, 3, 'Female') /* SEX_STRING */
     , (8403, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8403, 5, 'Mask Maker') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8403, 1, 33554510) /* SETUP_DID */
     , (8403, 2, 150994945) /* MOTION_TABLE_DID */
     , (8403, 3, 536870914) /* SOUND_TABLE_DID */
     , (8403, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8403, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8403, 1, 16) /* ITEM_TYPE_INT */
     , (8403, 146, 1227) /* XP_OVERRIDE_INT */
     , (8403, 2, 31) /* CREATURE_TYPE_INT */
     , (8403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8403, 16, 32) /* ITEM_USEABLE_INT */
     , (8403, 8, 120) /* MASS_INT */
     , (8403, 25, 28) /* LEVEL_INT */
     , (8403, 27, 0) /* ARMOR_TYPE_INT */
     , (8403, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8403, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8403, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8403, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8403, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8403, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8403, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8403, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8403, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8403, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8403, 68, 1) /* RESIST_COLD_FLOAT */
     , (8403, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8403, 5, 1) /* MANA_RATE_FLOAT */
     , (8403, 69, 1) /* RESIST_ACID_FLOAT */
     , (8403, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8403, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8403, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8403, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8403, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8403, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8403, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8403, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8403, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8403, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8403, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8403, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8403, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8403, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8403, 54, 3) /* USE_RADIUS_FLOAT */
     , (8403, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8403, 1, True) /* STUCK_BOOL */
     , (8403, 8, True) /* ALLOW_GIVE_BOOL */
     , (8403, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8403, 52, True) /* AI_IMMOBILE_BOOL */
     , (8403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8403, 13, False) /* ETHEREAL_BOOL */
     , (8403, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8403, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8403, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8403, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8403, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (8403, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8403, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8403, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8403, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8403, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8403, 2, 5894, 0, 14) /* Create Fez for Wield_DestinationType */
     , (8403, 2, 130, 0, 10) /* Create Shirt for Wield_DestinationType */
     , (8403, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (8403, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */;

