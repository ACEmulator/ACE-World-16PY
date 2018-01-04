/* Weenie - Olthoi Mutilator (23481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23481, 'olthoimutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23481, 20, 23481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23481, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23481, 1, 33557161) /* SETUP_DID */
     , (23481, 2, 150994946) /* MOTION_TABLE_DID */
     , (23481, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23481, 3, 536870925) /* SOUND_TABLE_DID */
     , (23481, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23481, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23481, 6, 67113236) /* PALETTE_BASE_DID */
     , (23481, 7, 268436196) /* CLOTHINGBASE_DID */
     , (23481, 8, 100667623) /* ICON_DID */
     , (23481, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23481, 1, 16) /* ITEM_TYPE_INT */
     , (23481, 2, 1) /* CREATURE_TYPE_INT */
     , (23481, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23481, 68, 13) /* TARGETING_TACTIC_INT */
     , (23481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23481, 72, 35) /* FRIEND_TYPE_INT */
     , (23481, 8, 8000) /* MASS_INT */
     , (23481, 140, 1) /* AI_OPTIONS_INT */
     , (23481, 16, 1) /* ITEM_USEABLE_INT */
     , (23481, 146, 62118) /* XP_OVERRIDE_INT */
     , (23481, 25, 120) /* LEVEL_INT */
     , (23481, 27, 0) /* ARMOR_TYPE_INT */
     , (23481, 93, 1032) /* PHYSICS_STATE_INT */
     , (23481, 40, 2) /* COMBAT_MODE_INT */
     , (23481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23481, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23481, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23481, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23481, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23481, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23481, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (23481, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23481, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23481, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23481, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23481, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23481, 5, 2) /* MANA_RATE_FLOAT */
     , (23481, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (23481, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23481, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23481, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23481, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23481, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23481, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23481, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23481, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23481, 12, 0.5) /* SHADE_FLOAT */
     , (23481, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23481, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23481, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23481, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23481, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23481, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23481, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23481, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (23481, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23481, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23481, 1, True) /* STUCK_BOOL */
     , (23481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23481, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23481, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (23481, 2, 460) /* ENDURANCE_ATTRIBUTE */
     , (23481, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23481, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (23481, 16, 140) /* FOCUS_ATTRIBUTE */
     , (23481, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23481, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23481, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23481, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23481, 9, 20862, 0, 0) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23481, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23481, 9, 24846, 0, 0) /* Create Mutilator Head for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

