/* Weenie - Olthoi Worker (6641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6641, 'olthoiworkernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6641, 20, 6641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6641, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6641, 1, 33557164) /* SETUP_DID */
     , (6641, 2, 150994946) /* MOTION_TABLE_DID */
     , (6641, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (6641, 3, 536870925) /* SOUND_TABLE_DID */
     , (6641, 4, 805306369) /* COMBAT_TABLE_DID */
     , (6641, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6641, 6, 67113236) /* PALETTE_BASE_DID */
     , (6641, 7, 268436196) /* CLOTHINGBASE_DID */
     , (6641, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6641, 1, 16) /* ITEM_TYPE_INT */
     , (6641, 2, 1) /* CREATURE_TYPE_INT */
     , (6641, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6641, 68, 13) /* TARGETING_TACTIC_INT */
     , (6641, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6641, 72, 35) /* FRIEND_TYPE_INT */
     , (6641, 8, 8000) /* MASS_INT */
     , (6641, 140, 1) /* AI_OPTIONS_INT */
     , (6641, 16, 1) /* ITEM_USEABLE_INT */
     , (6641, 146, 9075) /* XP_OVERRIDE_INT */
     , (6641, 25, 53) /* LEVEL_INT */
     , (6641, 27, 0) /* ARMOR_TYPE_INT */
     , (6641, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6641, 40, 2) /* COMBAT_MODE_INT */
     , (6641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6641, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6641, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6641, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6641, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6641, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6641, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6641, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6641, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6641, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6641, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6641, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6641, 5, 2) /* MANA_RATE_FLOAT */
     , (6641, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6641, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6641, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6641, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6641, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6641, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6641, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6641, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6641, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6641, 12, 0.5) /* SHADE_FLOAT */
     , (6641, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6641, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6641, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6641, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6641, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6641, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6641, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6641, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6641, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6641, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6641, 1, True) /* STUCK_BOOL */
     , (6641, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6641, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6641, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6641, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (6641, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (6641, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (6641, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (6641, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6641, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6641, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6641, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6641, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6641, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6641, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

