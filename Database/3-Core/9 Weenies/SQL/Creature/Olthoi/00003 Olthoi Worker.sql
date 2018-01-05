/* Weenie - Olthoi Worker (3) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3, 'olthoiworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3, 0, 3);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3, 1, 33557164) /* SETUP_DID */
     , (3, 2, 150994946) /* MOTION_TABLE_DID */
     , (3, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (3, 3, 536870925) /* SOUND_TABLE_DID */
     , (3, 4, 805306369) /* COMBAT_TABLE_DID */
     , (3, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (3, 6, 67113236) /* PALETTE_BASE_DID */
     , (3, 7, 268436196) /* CLOTHINGBASE_DID */
     , (3, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3, 1, 16) /* ITEM_TYPE_INT */
     , (3, 2, 1) /* CREATURE_TYPE_INT */
     , (3, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3, 68, 13) /* TARGETING_TACTIC_INT */
     , (3, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3, 72, 35) /* FRIEND_TYPE_INT */
     , (3, 8, 8000) /* MASS_INT */
     , (3, 140, 1) /* AI_OPTIONS_INT */
     , (3, 16, 1) /* ITEM_USEABLE_INT */
     , (3, 146, 9075) /* XP_OVERRIDE_INT */
     , (3, 25, 53) /* LEVEL_INT */
     , (3, 27, 0) /* ARMOR_TYPE_INT */
     , (3, 93, 1032) /* PHYSICS_STATE_INT */
     , (3, 40, 2) /* COMBAT_MODE_INT */
     , (3, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (3, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3, 34, 1) /* POWERUP_TIME_FLOAT */
     , (3, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (3, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (3, 4, 4) /* STAMINA_RATE_FLOAT */
     , (3, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (3, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (3, 5, 2) /* MANA_RATE_FLOAT */
     , (3, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (3, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (3, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3, 12, 0.5) /* SHADE_FLOAT */
     , (3, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (3, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (3, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3, 1, True) /* STUCK_BOOL */
     , (3, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (3, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (3, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (3, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (3, 16, 100) /* FOCUS_ATTRIBUTE */
     , (3, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (3, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

