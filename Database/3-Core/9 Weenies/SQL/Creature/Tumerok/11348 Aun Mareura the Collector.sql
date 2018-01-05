/* Weenie - Aun Mareura the Collector (11348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11348, 'timarucollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11348, 0, 11348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11348, 1, 'Aun Mareura the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11348, 1, 33557117) /* SETUP_DID */
     , (11348, 2, 150994954) /* MOTION_TABLE_DID */
     , (11348, 3, 536870931) /* SOUND_TABLE_DID */
     , (11348, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11348, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11348, 1, 16) /* ITEM_TYPE_INT */
     , (11348, 146, 2447) /* XP_OVERRIDE_INT */
     , (11348, 2, 6) /* CREATURE_TYPE_INT */
     , (11348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11348, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11348, 16, 32) /* ITEM_USEABLE_INT */
     , (11348, 8, 120) /* MASS_INT */
     , (11348, 25, 68) /* LEVEL_INT */
     , (11348, 27, 0) /* ARMOR_TYPE_INT */
     , (11348, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11348, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11348, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11348, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11348, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11348, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11348, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11348, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11348, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11348, 68, 1) /* RESIST_COLD_FLOAT */
     , (11348, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11348, 5, 1) /* MANA_RATE_FLOAT */
     , (11348, 69, 1) /* RESIST_ACID_FLOAT */
     , (11348, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11348, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11348, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11348, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11348, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11348, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11348, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11348, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11348, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11348, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11348, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11348, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11348, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11348, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11348, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11348, 54, 3) /* USE_RADIUS_FLOAT */
     , (11348, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11348, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11348, 1, True) /* STUCK_BOOL */
     , (11348, 8, True) /* ALLOW_GIVE_BOOL */
     , (11348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11348, 52, True) /* AI_IMMOBILE_BOOL */
     , (11348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11348, 13, False) /* ETHEREAL_BOOL */
     , (11348, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11348, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11348, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11348, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11348, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (11348, 16, 180) /* FOCUS_ATTRIBUTE */
     , (11348, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11348, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11348, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11348, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

