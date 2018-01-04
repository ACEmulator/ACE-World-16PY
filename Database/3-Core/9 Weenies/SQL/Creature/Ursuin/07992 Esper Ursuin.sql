/* Weenie - Esper Ursuin (7992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7992, 'ursuinesper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7992, 20, 7992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7992, 1, 'Esper Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7992, 1, 33556773) /* SETUP_DID */
     , (7992, 2, 150995100) /* MOTION_TABLE_DID */
     , (7992, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7992, 3, 536871011) /* SOUND_TABLE_DID */
     , (7992, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7992, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7992, 6, 67112944) /* PALETTE_BASE_DID */
     , (7992, 7, 268436040) /* CLOTHINGBASE_DID */
     , (7992, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7992, 1, 16) /* ITEM_TYPE_INT */
     , (7992, 2, 46) /* CREATURE_TYPE_INT */
     , (7992, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (7992, 140, 1) /* AI_OPTIONS_INT */
     , (7992, 68, 9) /* TARGETING_TACTIC_INT */
     , (7992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7992, 16, 1) /* ITEM_USEABLE_INT */
     , (7992, 146, 3899) /* XP_OVERRIDE_INT */
     , (7992, 25, 35) /* LEVEL_INT */
     , (7992, 27, 0) /* ARMOR_TYPE_INT */
     , (7992, 93, 1032) /* PHYSICS_STATE_INT */
     , (7992, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7992, 40, 2) /* COMBAT_MODE_INT */
     , (7992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7992, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7992, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7992, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7992, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7992, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7992, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7992, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7992, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7992, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7992, 5, 1) /* MANA_RATE_FLOAT */
     , (7992, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7992, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7992, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7992, 12, 0.5) /* SHADE_FLOAT */
     , (7992, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7992, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7992, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7992, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7992, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7992, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7992, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7992, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7992, 1, True) /* STUCK_BOOL */
     , (7992, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7992, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7992, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (7992, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (7992, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7992, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (7992, 16, 70) /* FOCUS_ATTRIBUTE */
     , (7992, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7992, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7992, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7992, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7992, 9, 8664, 0, 0) /* Create Large Ursuin Hide for ContainTreasure_DestinationType */
     , (7992, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

