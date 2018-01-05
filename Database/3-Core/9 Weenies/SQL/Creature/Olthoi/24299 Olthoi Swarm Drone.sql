/* Weenie - Olthoi Swarm Drone (24299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24299, 'olthoiswarmdrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24299, 0, 24299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24299, 1, 'Olthoi Swarm Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24299, 1, 33557164) /* SETUP_DID */
     , (24299, 2, 150994946) /* MOTION_TABLE_DID */
     , (24299, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24299, 3, 536870925) /* SOUND_TABLE_DID */
     , (24299, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24299, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24299, 6, 67113236) /* PALETTE_BASE_DID */
     , (24299, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24299, 8, 100667623) /* ICON_DID */
     , (24299, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24299, 1, 16) /* ITEM_TYPE_INT */
     , (24299, 2, 1) /* CREATURE_TYPE_INT */
     , (24299, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24299, 68, 13) /* TARGETING_TACTIC_INT */
     , (24299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24299, 72, 35) /* FRIEND_TYPE_INT */
     , (24299, 8, 8000) /* MASS_INT */
     , (24299, 140, 1) /* AI_OPTIONS_INT */
     , (24299, 16, 1) /* ITEM_USEABLE_INT */
     , (24299, 146, 18513) /* XP_OVERRIDE_INT */
     , (24299, 25, 79) /* LEVEL_INT */
     , (24299, 27, 0) /* ARMOR_TYPE_INT */
     , (24299, 93, 1032) /* PHYSICS_STATE_INT */
     , (24299, 40, 2) /* COMBAT_MODE_INT */
     , (24299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24299, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24299, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24299, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24299, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24299, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24299, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24299, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24299, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24299, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24299, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24299, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24299, 5, 2) /* MANA_RATE_FLOAT */
     , (24299, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24299, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (24299, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24299, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24299, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24299, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24299, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24299, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24299, 12, 0.5) /* SHADE_FLOAT */
     , (24299, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24299, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24299, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24299, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24299, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24299, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24299, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24299, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24299, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24299, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24299, 1, True) /* STUCK_BOOL */
     , (24299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24299, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24299, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24299, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (24299, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (24299, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (24299, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24299, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24299, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24299, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24299, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

