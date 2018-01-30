/* Weenie - Amploth Lugian (1617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1617, 'lugianamploth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1617, 0, 1617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1617, 1, 'Amploth Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1617, 8, 100667447) /* ICON_DID */
     , (1617, 32, 105) /* WIELDED_TREASURE_TYPE_DID */
     , (1617, 1, 33557003) /* SETUP_DID */
     , (1617, 2, 150994950) /* MOTION_TABLE_DID */
     , (1617, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1617, 3, 536870922) /* SOUND_TABLE_DID */
     , (1617, 4, 805306371) /* COMBAT_TABLE_DID */
     , (1617, 6, 67113158) /* PALETTE_BASE_DID */
     , (1617, 7, 268436156) /* CLOTHINGBASE_DID */
     , (1617, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1617, 1, 16) /* ITEM_TYPE_INT */
     , (1617, 2, 5) /* CREATURE_TYPE_INT */
     , (1617, 67, 64) /* TOLERANCE_INT */
     , (1617, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (1617, 68, 13) /* TARGETING_TACTIC_INT */
     , (1617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1617, 8, 8000) /* MASS_INT */
     , (1617, 140, 1) /* AI_OPTIONS_INT */
     , (1617, 16, 1) /* ITEM_USEABLE_INT */
     , (1617, 146, 1522) /* XP_OVERRIDE_INT */
     , (1617, 25, 21) /* LEVEL_INT */
     , (1617, 27, 0) /* ARMOR_TYPE_INT */
     , (1617, 93, 1032) /* PHYSICS_STATE_INT */
     , (1617, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1617, 40, 2) /* COMBAT_MODE_INT */
     , (1617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1617, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (1617, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (1617, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1617, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1617, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1617, 34, 3) /* POWERUP_TIME_FLOAT */
     , (1617, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (1617, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1617, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1617, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (1617, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1617, 5, 2) /* MANA_RATE_FLOAT */
     , (1617, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1617, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1617, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1617, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1617, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1617, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1617, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1617, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1617, 12, 0.5) /* SHADE_FLOAT */
     , (1617, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1617, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1617, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1617, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1617, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1617, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1617, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1617, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (1617, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1617, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1617, 1, True) /* STUCK_BOOL */
     , (1617, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1617, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1617, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (1617, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (1617, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1617, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1617, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1617, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1617, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1617, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1617, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1617, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (1617, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

