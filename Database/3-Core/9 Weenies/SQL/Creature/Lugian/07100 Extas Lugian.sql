/* Weenie - Extas Lugian (7100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7100, 'lugianextas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7100, 0, 7100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7100, 1, 'Extas Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7100, 8, 100667447) /* ICON_DID */
     , (7100, 32, 275) /* WIELDED_TREASURE_TYPE_DID */
     , (7100, 1, 33557003) /* SETUP_DID */
     , (7100, 2, 150994950) /* MOTION_TABLE_DID */
     , (7100, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7100, 3, 536870922) /* SOUND_TABLE_DID */
     , (7100, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7100, 6, 67113158) /* PALETTE_BASE_DID */
     , (7100, 7, 268436157) /* CLOTHINGBASE_DID */
     , (7100, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7100, 1, 16) /* ITEM_TYPE_INT */
     , (7100, 2, 5) /* CREATURE_TYPE_INT */
     , (7100, 67, 64) /* TOLERANCE_INT */
     , (7100, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7100, 68, 13) /* TARGETING_TACTIC_INT */
     , (7100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7100, 8, 8000) /* MASS_INT */
     , (7100, 140, 1) /* AI_OPTIONS_INT */
     , (7100, 16, 1) /* ITEM_USEABLE_INT */
     , (7100, 146, 20354) /* XP_OVERRIDE_INT */
     , (7100, 25, 85) /* LEVEL_INT */
     , (7100, 27, 0) /* ARMOR_TYPE_INT */
     , (7100, 93, 1032) /* PHYSICS_STATE_INT */
     , (7100, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7100, 40, 2) /* COMBAT_MODE_INT */
     , (7100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7100, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7100, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7100, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7100, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7100, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7100, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7100, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7100, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7100, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7100, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7100, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7100, 5, 2) /* MANA_RATE_FLOAT */
     , (7100, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7100, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7100, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7100, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7100, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7100, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7100, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7100, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7100, 12, 0.5) /* SHADE_FLOAT */
     , (7100, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7100, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7100, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7100, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7100, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7100, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7100, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7100, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7100, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7100, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7100, 1, True) /* STUCK_BOOL */
     , (7100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7100, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7100, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (7100, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (7100, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (7100, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (7100, 16, 135) /* FOCUS_ATTRIBUTE */
     , (7100, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7100, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7100, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7100, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7100, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7100, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7100, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (7100, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

