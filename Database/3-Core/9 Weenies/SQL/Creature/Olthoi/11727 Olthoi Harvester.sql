/* Weenie - Olthoi Harvester (11727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11727, 'olthoiharvesterspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11727, 20, 11727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11727, 1, 'Olthoi Harvester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11727, 1, 33557164) /* SETUP_DID */
     , (11727, 2, 150994946) /* MOTION_TABLE_DID */
     , (11727, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11727, 3, 536870925) /* SOUND_TABLE_DID */
     , (11727, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11727, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11727, 6, 67113236) /* PALETTE_BASE_DID */
     , (11727, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11727, 8, 100667623) /* ICON_DID */
     , (11727, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11727, 1, 16) /* ITEM_TYPE_INT */
     , (11727, 2, 1) /* CREATURE_TYPE_INT */
     , (11727, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11727, 68, 13) /* TARGETING_TACTIC_INT */
     , (11727, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11727, 72, 35) /* FRIEND_TYPE_INT */
     , (11727, 8, 8000) /* MASS_INT */
     , (11727, 140, 1) /* AI_OPTIONS_INT */
     , (11727, 16, 1) /* ITEM_USEABLE_INT */
     , (11727, 146, 1521) /* XP_OVERRIDE_INT */
     , (11727, 25, 18) /* LEVEL_INT */
     , (11727, 27, 0) /* ARMOR_TYPE_INT */
     , (11727, 93, 1032) /* PHYSICS_STATE_INT */
     , (11727, 40, 2) /* COMBAT_MODE_INT */
     , (11727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11727, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11727, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11727, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11727, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11727, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11727, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11727, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11727, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11727, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11727, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11727, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11727, 5, 2) /* MANA_RATE_FLOAT */
     , (11727, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11727, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11727, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11727, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11727, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11727, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11727, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11727, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11727, 12, 0.5) /* SHADE_FLOAT */
     , (11727, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11727, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11727, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11727, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11727, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11727, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11727, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11727, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11727, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11727, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11727, 1, True) /* STUCK_BOOL */
     , (11727, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11727, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11727, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11727, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11727, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11727, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (11727, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11727, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11727, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11727, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11727, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11727, 9, 10845, 0, 0) /* Create Harvester Pincer for ContainTreasure_DestinationType */
     , (11727, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

