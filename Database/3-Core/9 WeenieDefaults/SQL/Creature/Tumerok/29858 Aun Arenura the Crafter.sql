/* Weenie - Aun Arenura the Crafter (29858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29858, 'timarucrafterarenura');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29858, 0, 29858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29858, 1, 'Aun Arenura the Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29858, 1, 33557117) /* SETUP_DID */
     , (29858, 2, 150994954) /* MOTION_TABLE_DID */
     , (29858, 3, 536870931) /* SOUND_TABLE_DID */
     , (29858, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29858, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29858, 1, 16) /* ITEM_TYPE_INT */
     , (29858, 146, 1203) /* XP_OVERRIDE_INT */
     , (29858, 2, 6) /* CREATURE_TYPE_INT */
     , (29858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29858, 16, 32) /* ITEM_USEABLE_INT */
     , (29858, 8, 120) /* MASS_INT */
     , (29858, 25, 25) /* LEVEL_INT */
     , (29858, 27, 0) /* ARMOR_TYPE_INT */
     , (29858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29858, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29858, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29858, 68, 1) /* RESIST_COLD_FLOAT */
     , (29858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29858, 5, 1) /* MANA_RATE_FLOAT */
     , (29858, 69, 1) /* RESIST_ACID_FLOAT */
     , (29858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29858, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29858, 54, 3) /* USE_RADIUS_FLOAT */
     , (29858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29858, 1, True) /* STUCK_BOOL */
     , (29858, 8, True) /* ALLOW_GIVE_BOOL */
     , (29858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29858, 52, True) /* AI_IMMOBILE_BOOL */
     , (29858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29858, 13, False) /* ETHEREAL_BOOL */
     , (29858, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29858, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (29858, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (29858, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (29858, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (29858, 16, 180) /* FOCUS_ATTRIBUTE */
     , (29858, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29858, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29858, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29858, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

