/* Weenie - Strange Sclavus (25586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25586, 'sclavusdain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25586, 20, 25586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25586, 1, 'Strange Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25586, 1, 33555608) /* SETUP_DID */
     , (25586, 2, 150995048) /* MOTION_TABLE_DID */
     , (25586, 3, 536870977) /* SOUND_TABLE_DID */
     , (25586, 4, 805306393) /* COMBAT_TABLE_DID */
     , (25586, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (25586, 6, 67111936) /* PALETTE_BASE_DID */
     , (25586, 7, 268435727) /* CLOTHINGBASE_DID */
     , (25586, 8, 100669120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25586, 1, 16) /* ITEM_TYPE_INT */
     , (25586, 2, 26) /* CREATURE_TYPE_INT */
     , (25586, 67, 64) /* TOLERANCE_INT */
     , (25586, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (25586, 68, 5) /* TARGETING_TACTIC_INT */
     , (25586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25586, 8, 120) /* MASS_INT */
     , (25586, 140, 1) /* AI_OPTIONS_INT */
     , (25586, 16, 32) /* ITEM_USEABLE_INT */
     , (25586, 146, 56016) /* XP_OVERRIDE_INT */
     , (25586, 25, 115) /* LEVEL_INT */
     , (25586, 27, 0) /* ARMOR_TYPE_INT */
     , (25586, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25586, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25586, 40, 2) /* COMBAT_MODE_INT */
     , (25586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25586, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25586, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25586, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25586, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (25586, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (25586, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25586, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25586, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25586, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25586, 68, 1) /* RESIST_COLD_FLOAT */
     , (25586, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25586, 5, 1) /* MANA_RATE_FLOAT */
     , (25586, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25586, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25586, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25586, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25586, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25586, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25586, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25586, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25586, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25586, 12, 0.5) /* SHADE_FLOAT */
     , (25586, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25586, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25586, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25586, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25586, 17, 0.67) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25586, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25586, 19, 0.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25586, 54, 3) /* USE_RADIUS_FLOAT */
     , (25586, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25586, 1, True) /* STUCK_BOOL */
     , (25586, 8, True) /* ALLOW_GIVE_BOOL */
     , (25586, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25586, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25586, 1, 305) /* STRENGTH_ATTRIBUTE */
     , (25586, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (25586, 4, 325) /* COORDINATION_ATTRIBUTE */
     , (25586, 8, 365) /* QUICKNESS_ATTRIBUTE */
     , (25586, 16, 300) /* FOCUS_ATTRIBUTE */
     , (25586, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25586, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25586, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25586, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

