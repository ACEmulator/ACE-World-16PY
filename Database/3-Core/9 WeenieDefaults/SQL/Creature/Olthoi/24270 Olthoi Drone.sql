/* Weenie - Olthoi Drone (24270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24270, 'boygrubinfesteddrone-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24270, 0, 24270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24270, 1, 'Olthoi Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24270, 1, 33557164) /* SETUP_DID */
     , (24270, 2, 150994946) /* MOTION_TABLE_DID */
     , (24270, 35, 359) /* DEATH_TREASURE_TYPE_DID */
     , (24270, 3, 536870925) /* SOUND_TABLE_DID */
     , (24270, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24270, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (24270, 6, 67113236) /* PALETTE_BASE_DID */
     , (24270, 7, 268436599) /* CLOTHINGBASE_DID */
     , (24270, 8, 100667623) /* ICON_DID */
     , (24270, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24270, 1, 16) /* ITEM_TYPE_INT */
     , (24270, 2, 1) /* CREATURE_TYPE_INT */
     , (24270, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (24270, 68, 13) /* TARGETING_TACTIC_INT */
     , (24270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24270, 72, 35) /* FRIEND_TYPE_INT */
     , (24270, 8, 8000) /* MASS_INT */
     , (24270, 140, 1) /* AI_OPTIONS_INT */
     , (24270, 16, 1) /* ITEM_USEABLE_INT */
     , (24270, 146, 1528) /* XP_OVERRIDE_INT */
     , (24270, 25, 35) /* LEVEL_INT */
     , (24270, 27, 0) /* ARMOR_TYPE_INT */
     , (24270, 93, 1032) /* PHYSICS_STATE_INT */
     , (24270, 40, 2) /* COMBAT_MODE_INT */
     , (24270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24270, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24270, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24270, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24270, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24270, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24270, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24270, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24270, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24270, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24270, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24270, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24270, 5, 2) /* MANA_RATE_FLOAT */
     , (24270, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24270, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (24270, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24270, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24270, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24270, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24270, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24270, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24270, 12, 0.5) /* SHADE_FLOAT */
     , (24270, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24270, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24270, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24270, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24270, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24270, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24270, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24270, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24270, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24270, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24270, 1, True) /* STUCK_BOOL */
     , (24270, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24270, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24270, 1, 106) /* STRENGTH_ATTRIBUTE */
     , (24270, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24270, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24270, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (24270, 16, 70) /* FOCUS_ATTRIBUTE */
     , (24270, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24270, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24270, 128, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24270, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

