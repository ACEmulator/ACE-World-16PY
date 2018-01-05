/* Weenie - Aun Maerirea (27265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27265, 'golemhuntermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27265, 0, 27265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27265, 1, 'Aun Maerirea') /* NAME_STRING */
     , (27265, 5, 'Glacial Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27265, 1, 33557117) /* SETUP_DID */
     , (27265, 2, 150994945) /* MOTION_TABLE_DID */
     , (27265, 3, 536870931) /* SOUND_TABLE_DID */
     , (27265, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27265, 6, 67113280) /* PALETTE_BASE_DID */
     , (27265, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27265, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27265, 1, 16) /* ITEM_TYPE_INT */
     , (27265, 2, 57) /* CREATURE_TYPE_INT */
     , (27265, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27265, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27265, 16, 32) /* ITEM_USEABLE_INT */
     , (27265, 8, 120) /* MASS_INT */
     , (27265, 146, 2208) /* XP_OVERRIDE_INT */
     , (27265, 25, 53) /* LEVEL_INT */
     , (27265, 27, 0) /* ARMOR_TYPE_INT */
     , (27265, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27265, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27265, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27265, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27265, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27265, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27265, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27265, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27265, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27265, 68, 1) /* RESIST_COLD_FLOAT */
     , (27265, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27265, 5, 1) /* MANA_RATE_FLOAT */
     , (27265, 69, 1) /* RESIST_ACID_FLOAT */
     , (27265, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27265, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27265, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27265, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27265, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27265, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27265, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27265, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27265, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27265, 12, 0.5) /* SHADE_FLOAT */
     , (27265, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27265, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27265, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27265, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27265, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27265, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27265, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27265, 54, 30) /* USE_RADIUS_FLOAT */
     , (27265, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27265, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27265, 1, True) /* STUCK_BOOL */
     , (27265, 8, True) /* ALLOW_GIVE_BOOL */
     , (27265, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27265, 52, True) /* AI_IMMOBILE_BOOL */
     , (27265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27265, 13, False) /* ETHEREAL_BOOL */
     , (27265, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27265, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (27265, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (27265, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27265, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27265, 16, 145) /* FOCUS_ATTRIBUTE */
     , (27265, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27265, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27265, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27265, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

