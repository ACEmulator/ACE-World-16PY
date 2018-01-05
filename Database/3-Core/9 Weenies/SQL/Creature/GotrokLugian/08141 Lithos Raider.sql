/* Weenie - Lithos Raider (8141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8141, 'lugianlithosraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8141, 0, 8141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8141, 1, 'Lithos Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8141, 8, 100667447) /* ICON_DID */
     , (8141, 32, 323) /* WIELDED_TREASURE_TYPE_DID */
     , (8141, 1, 33557003) /* SETUP_DID */
     , (8141, 2, 150994950) /* MOTION_TABLE_DID */
     , (8141, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8141, 3, 536870922) /* SOUND_TABLE_DID */
     , (8141, 4, 805306371) /* COMBAT_TABLE_DID */
     , (8141, 6, 67113158) /* PALETTE_BASE_DID */
     , (8141, 7, 268436158) /* CLOTHINGBASE_DID */
     , (8141, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8141, 1, 16) /* ITEM_TYPE_INT */
     , (8141, 2, 70) /* CREATURE_TYPE_INT */
     , (8141, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8141, 140, 1) /* AI_OPTIONS_INT */
     , (8141, 68, 13) /* TARGETING_TACTIC_INT */
     , (8141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8141, 8, 8000) /* MASS_INT */
     , (8141, 16, 1) /* ITEM_USEABLE_INT */
     , (8141, 146, 9034) /* XP_OVERRIDE_INT */
     , (8141, 25, 53) /* LEVEL_INT */
     , (8141, 27, 0) /* ARMOR_TYPE_INT */
     , (8141, 93, 1032) /* PHYSICS_STATE_INT */
     , (8141, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8141, 40, 2) /* COMBAT_MODE_INT */
     , (8141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8141, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (8141, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (8141, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8141, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (8141, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8141, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8141, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8141, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8141, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8141, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8141, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8141, 5, 2) /* MANA_RATE_FLOAT */
     , (8141, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8141, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8141, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8141, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8141, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8141, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8141, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8141, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8141, 12, 0.5) /* SHADE_FLOAT */
     , (8141, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8141, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8141, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8141, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8141, 17, 0.14) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8141, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8141, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8141, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (8141, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8141, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8141, 1, True) /* STUCK_BOOL */
     , (8141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8141, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8141, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (8141, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (8141, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8141, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (8141, 16, 60) /* FOCUS_ATTRIBUTE */
     , (8141, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8141, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8141, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8141, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8141, 9, 7042, 0, 0) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (8141, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

