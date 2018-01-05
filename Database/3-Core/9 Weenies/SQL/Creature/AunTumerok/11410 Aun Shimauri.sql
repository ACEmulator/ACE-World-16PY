/* Weenie - Aun Shimauri (11410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11410, 'palenqualshimauri-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11410, 0, 11410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11410, 1, 'Aun Shimauri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11410, 8, 100671756) /* ICON_DID */
     , (11410, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11410, 1, 33557175) /* SETUP_DID */
     , (11410, 2, 150995136) /* MOTION_TABLE_DID */
     , (11410, 3, 536871030) /* SOUND_TABLE_DID */
     , (11410, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11410, 6, 67113280) /* PALETTE_BASE_DID */
     , (11410, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11410, 1, 16) /* ITEM_TYPE_INT */
     , (11410, 2, 57) /* CREATURE_TYPE_INT */
     , (11410, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11410, 16, 32) /* ITEM_USEABLE_INT */
     , (11410, 8, 120) /* MASS_INT */
     , (11410, 146, 2319) /* XP_OVERRIDE_INT */
     , (11410, 25, 50) /* LEVEL_INT */
     , (11410, 27, 0) /* ARMOR_TYPE_INT */
     , (11410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11410, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11410, 68, 1) /* RESIST_COLD_FLOAT */
     , (11410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11410, 5, 1) /* MANA_RATE_FLOAT */
     , (11410, 69, 1) /* RESIST_ACID_FLOAT */
     , (11410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11410, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11410, 12, 0.5) /* SHADE_FLOAT */
     , (11410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11410, 54, 3) /* USE_RADIUS_FLOAT */
     , (11410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11410, 1, True) /* STUCK_BOOL */
     , (11410, 8, True) /* ALLOW_GIVE_BOOL */
     , (11410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11410, 52, True) /* AI_IMMOBILE_BOOL */
     , (11410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11410, 13, False) /* ETHEREAL_BOOL */
     , (11410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11410, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (11410, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (11410, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (11410, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11410, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11410, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11410, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11410, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11410, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

