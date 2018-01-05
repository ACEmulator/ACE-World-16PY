/* Weenie - Olthoi Vanquisher (24307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24307, 'olthoivanquisher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24307, 0, 24307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24307, 1, 'Olthoi Vanquisher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24307, 1, 33557161) /* SETUP_DID */
     , (24307, 2, 150994946) /* MOTION_TABLE_DID */
     , (24307, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24307, 3, 536870925) /* SOUND_TABLE_DID */
     , (24307, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24307, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24307, 6, 67113236) /* PALETTE_BASE_DID */
     , (24307, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24307, 8, 100667623) /* ICON_DID */
     , (24307, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24307, 1, 16) /* ITEM_TYPE_INT */
     , (24307, 2, 1) /* CREATURE_TYPE_INT */
     , (24307, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24307, 68, 13) /* TARGETING_TACTIC_INT */
     , (24307, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24307, 72, 35) /* FRIEND_TYPE_INT */
     , (24307, 8, 8000) /* MASS_INT */
     , (24307, 140, 1) /* AI_OPTIONS_INT */
     , (24307, 16, 1) /* ITEM_USEABLE_INT */
     , (24307, 146, 43794) /* XP_OVERRIDE_INT */
     , (24307, 25, 115) /* LEVEL_INT */
     , (24307, 27, 0) /* ARMOR_TYPE_INT */
     , (24307, 93, 1032) /* PHYSICS_STATE_INT */
     , (24307, 40, 2) /* COMBAT_MODE_INT */
     , (24307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24307, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24307, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24307, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24307, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24307, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24307, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (24307, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24307, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24307, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24307, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24307, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24307, 5, 2) /* MANA_RATE_FLOAT */
     , (24307, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24307, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24307, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24307, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24307, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24307, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24307, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24307, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24307, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24307, 12, 0.5) /* SHADE_FLOAT */
     , (24307, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24307, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24307, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24307, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24307, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24307, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24307, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24307, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24307, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24307, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24307, 1, True) /* STUCK_BOOL */
     , (24307, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24307, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24307, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24307, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (24307, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24307, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24307, 16, 260) /* FOCUS_ATTRIBUTE */
     , (24307, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24307, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24307, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24307, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24307, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24307, 9, 20862, 0, 0) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24307, 9, 24236, 0, 0) /* Create Olthoi Long Claw for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

