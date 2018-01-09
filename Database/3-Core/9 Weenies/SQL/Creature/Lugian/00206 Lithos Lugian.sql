/* Weenie - Lithos Lugian (206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (206, 'lugianlithos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (206, 0, 206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (206, 1, 'Lithos Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (206, 8, 100667447) /* ICON_DID */
     , (206, 32, 110) /* WIELDED_TREASURE_TYPE_DID */
     , (206, 1, 33557003) /* SETUP_DID */
     , (206, 2, 150994950) /* MOTION_TABLE_DID */
     , (206, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (206, 3, 536870922) /* SOUND_TABLE_DID */
     , (206, 4, 805306371) /* COMBAT_TABLE_DID */
     , (206, 6, 67113158) /* PALETTE_BASE_DID */
     , (206, 7, 268436158) /* CLOTHINGBASE_DID */
     , (206, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (206, 1, 16) /* ITEM_TYPE_INT */
     , (206, 2, 5) /* CREATURE_TYPE_INT */
     , (206, 67, 64) /* TOLERANCE_INT */
     , (206, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (206, 68, 13) /* TARGETING_TACTIC_INT */
     , (206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (206, 8, 8000) /* MASS_INT */
     , (206, 140, 1) /* AI_OPTIONS_INT */
     , (206, 16, 1) /* ITEM_USEABLE_INT */
     , (206, 146, 3936) /* XP_OVERRIDE_INT */
     , (206, 25, 35) /* LEVEL_INT */
     , (206, 27, 0) /* ARMOR_TYPE_INT */
     , (206, 93, 1032) /* PHYSICS_STATE_INT */
     , (206, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (206, 40, 2) /* COMBAT_MODE_INT */
     , (206, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (206, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (206, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (206, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (206, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (206, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (206, 34, 2) /* POWERUP_TIME_FLOAT */
     , (206, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (206, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (206, 4, 4) /* STAMINA_RATE_FLOAT */
     , (206, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (206, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (206, 5, 2) /* MANA_RATE_FLOAT */
     , (206, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (206, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (206, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (206, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (206, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (206, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (206, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (206, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (206, 12, 0.5) /* SHADE_FLOAT */
     , (206, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (206, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (206, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (206, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (206, 17, 0.14) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (206, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (206, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (206, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (206, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (206, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (206, 1, True) /* STUCK_BOOL */
     , (206, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (206, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (206, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (206, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (206, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (206, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (206, 16, 60) /* FOCUS_ATTRIBUTE */
     , (206, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (206, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (206, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (206, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (206, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (206, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

