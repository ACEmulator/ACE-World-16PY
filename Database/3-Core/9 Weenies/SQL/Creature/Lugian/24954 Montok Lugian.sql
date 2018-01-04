/* Weenie - Montok Lugian (24954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24954, 'lugianmontok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24954, 20, 24954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24954, 1, 'Montok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24954, 8, 100667447) /* ICON_DID */
     , (24954, 32, 442) /* WIELDED_TREASURE_TYPE_DID */
     , (24954, 1, 33557003) /* SETUP_DID */
     , (24954, 2, 150994950) /* MOTION_TABLE_DID */
     , (24954, 3, 536870922) /* SOUND_TABLE_DID */
     , (24954, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24954, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24954, 6, 67113158) /* PALETTE_BASE_DID */
     , (24954, 7, 268436153) /* CLOTHINGBASE_DID */
     , (24954, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24954, 1, 16) /* ITEM_TYPE_INT */
     , (24954, 2, 5) /* CREATURE_TYPE_INT */
     , (24954, 67, 64) /* TOLERANCE_INT */
     , (24954, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24954, 68, 13) /* TARGETING_TACTIC_INT */
     , (24954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24954, 8, 8000) /* MASS_INT */
     , (24954, 140, 1) /* AI_OPTIONS_INT */
     , (24954, 16, 1) /* ITEM_USEABLE_INT */
     , (24954, 146, 13816) /* XP_OVERRIDE_INT */
     , (24954, 25, 70) /* LEVEL_INT */
     , (24954, 27, 0) /* ARMOR_TYPE_INT */
     , (24954, 93, 1032) /* PHYSICS_STATE_INT */
     , (24954, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24954, 40, 2) /* COMBAT_MODE_INT */
     , (24954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24954, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24954, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24954, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24954, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24954, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24954, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24954, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24954, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24954, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24954, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24954, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24954, 5, 2) /* MANA_RATE_FLOAT */
     , (24954, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24954, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24954, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24954, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24954, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24954, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24954, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24954, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24954, 12, 0.2) /* SHADE_FLOAT */
     , (24954, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24954, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24954, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24954, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24954, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24954, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24954, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24954, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24954, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24954, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24954, 1, True) /* STUCK_BOOL */
     , (24954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24954, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24954, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (24954, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24954, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24954, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24954, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24954, 32, 145) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24954, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24954, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24954, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24954, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24954, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24954, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24954, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

