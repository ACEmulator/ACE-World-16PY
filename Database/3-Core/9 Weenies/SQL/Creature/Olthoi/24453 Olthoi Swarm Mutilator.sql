/* Weenie - Olthoi Swarm Mutilator (24453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24453, 'olthoiswarmmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24453, 20, 24453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24453, 1, 'Olthoi Swarm Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24453, 1, 33557161) /* SETUP_DID */
     , (24453, 2, 150994946) /* MOTION_TABLE_DID */
     , (24453, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24453, 3, 536870925) /* SOUND_TABLE_DID */
     , (24453, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24453, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24453, 6, 67113236) /* PALETTE_BASE_DID */
     , (24453, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24453, 8, 100667623) /* ICON_DID */
     , (24453, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24453, 1, 16) /* ITEM_TYPE_INT */
     , (24453, 2, 1) /* CREATURE_TYPE_INT */
     , (24453, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24453, 68, 13) /* TARGETING_TACTIC_INT */
     , (24453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24453, 72, 35) /* FRIEND_TYPE_INT */
     , (24453, 8, 8000) /* MASS_INT */
     , (24453, 140, 1) /* AI_OPTIONS_INT */
     , (24453, 16, 1) /* ITEM_USEABLE_INT */
     , (24453, 146, 117023) /* XP_OVERRIDE_INT */
     , (24453, 25, 135) /* LEVEL_INT */
     , (24453, 27, 0) /* ARMOR_TYPE_INT */
     , (24453, 93, 1032) /* PHYSICS_STATE_INT */
     , (24453, 40, 2) /* COMBAT_MODE_INT */
     , (24453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24453, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24453, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24453, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24453, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24453, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24453, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (24453, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24453, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24453, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24453, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24453, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24453, 5, 2) /* MANA_RATE_FLOAT */
     , (24453, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24453, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24453, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24453, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24453, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24453, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24453, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24453, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24453, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24453, 12, 0.5) /* SHADE_FLOAT */
     , (24453, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24453, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24453, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24453, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24453, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24453, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24453, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24453, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24453, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24453, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24453, 1, True) /* STUCK_BOOL */
     , (24453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24453, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24453, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24453, 2, 460) /* ENDURANCE_ATTRIBUTE */
     , (24453, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24453, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24453, 16, 140) /* FOCUS_ATTRIBUTE */
     , (24453, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24453, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24453, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24453, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24453, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24453, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24453, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24453, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

