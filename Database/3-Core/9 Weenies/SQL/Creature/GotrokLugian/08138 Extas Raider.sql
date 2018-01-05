/* Weenie - Extas Raider (8138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8138, 'lugianextasraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8138, 0, 8138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8138, 1, 'Extas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8138, 8, 100667447) /* ICON_DID */
     , (8138, 32, 326) /* WIELDED_TREASURE_TYPE_DID */
     , (8138, 1, 33557003) /* SETUP_DID */
     , (8138, 2, 150994950) /* MOTION_TABLE_DID */
     , (8138, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (8138, 3, 536870922) /* SOUND_TABLE_DID */
     , (8138, 4, 805306371) /* COMBAT_TABLE_DID */
     , (8138, 6, 67113158) /* PALETTE_BASE_DID */
     , (8138, 7, 268436157) /* CLOTHINGBASE_DID */
     , (8138, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8138, 1, 16) /* ITEM_TYPE_INT */
     , (8138, 2, 70) /* CREATURE_TYPE_INT */
     , (8138, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8138, 140, 1) /* AI_OPTIONS_INT */
     , (8138, 68, 13) /* TARGETING_TACTIC_INT */
     , (8138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8138, 8, 8000) /* MASS_INT */
     , (8138, 16, 1) /* ITEM_USEABLE_INT */
     , (8138, 146, 28009) /* XP_OVERRIDE_INT */
     , (8138, 25, 95) /* LEVEL_INT */
     , (8138, 27, 0) /* ARMOR_TYPE_INT */
     , (8138, 93, 1032) /* PHYSICS_STATE_INT */
     , (8138, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8138, 40, 2) /* COMBAT_MODE_INT */
     , (8138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8138, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (8138, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (8138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8138, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (8138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8138, 34, 3) /* POWERUP_TIME_FLOAT */
     , (8138, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8138, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (8138, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8138, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8138, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8138, 5, 2) /* MANA_RATE_FLOAT */
     , (8138, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8138, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8138, 12, 0.5) /* SHADE_FLOAT */
     , (8138, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8138, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8138, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8138, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8138, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8138, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8138, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8138, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (8138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8138, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8138, 1, True) /* STUCK_BOOL */
     , (8138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8138, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8138, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (8138, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (8138, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8138, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8138, 16, 135) /* FOCUS_ATTRIBUTE */
     , (8138, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8138, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8138, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8138, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8138, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8138, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8138, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (8138, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

