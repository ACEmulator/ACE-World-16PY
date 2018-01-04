/* Weenie - Agent Dravos (24577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24577, 'agentwritrefugecandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24577, 4, 24577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24577, 1, 'Agent Dravos') /* NAME_STRING */
     , (24577, 5, 'Arcanum Agent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24577, 1, 33557003) /* SETUP_DID */
     , (24577, 2, 150994950) /* MOTION_TABLE_DID */
     , (24577, 3, 536870922) /* SOUND_TABLE_DID */
     , (24577, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24577, 6, 67113158) /* PALETTE_BASE_DID */
     , (24577, 7, 268436602) /* CLOTHINGBASE_DID */
     , (24577, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24577, 1, 16) /* ITEM_TYPE_INT */
     , (24577, 2, 5) /* CREATURE_TYPE_INT */
     , (24577, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24577, 16, 32) /* ITEM_USEABLE_INT */
     , (24577, 8, 120) /* MASS_INT */
     , (24577, 146, 1220) /* XP_OVERRIDE_INT */
     , (24577, 25, 72) /* LEVEL_INT */
     , (24577, 27, 0) /* ARMOR_TYPE_INT */
     , (24577, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24577, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24577, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24577, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24577, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24577, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24577, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24577, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24577, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24577, 68, 1) /* RESIST_COLD_FLOAT */
     , (24577, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24577, 5, 1) /* MANA_RATE_FLOAT */
     , (24577, 69, 1) /* RESIST_ACID_FLOAT */
     , (24577, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24577, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24577, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24577, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24577, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24577, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24577, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24577, 12, 0.5) /* SHADE_FLOAT */
     , (24577, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24577, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24577, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24577, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24577, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24577, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24577, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24577, 54, 3) /* USE_RADIUS_FLOAT */
     , (24577, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24577, 1, True) /* STUCK_BOOL */
     , (24577, 8, True) /* ALLOW_GIVE_BOOL */
     , (24577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24577, 52, True) /* AI_IMMOBILE_BOOL */
     , (24577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24577, 13, False) /* ETHEREAL_BOOL */
     , (24577, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24577, 1, 212) /* STRENGTH_ATTRIBUTE */
     , (24577, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (24577, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (24577, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (24577, 16, 220) /* FOCUS_ATTRIBUTE */
     , (24577, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24577, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24577, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24577, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

