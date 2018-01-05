/* Weenie - Gigas Raider (7552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7552, 'lugiangigasminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7552, 0, 7552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7552, 1, 'Gigas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7552, 8, 100667447) /* ICON_DID */
     , (7552, 32, 304) /* WIELDED_TREASURE_TYPE_DID */
     , (7552, 1, 33557003) /* SETUP_DID */
     , (7552, 2, 150994950) /* MOTION_TABLE_DID */
     , (7552, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7552, 3, 536870922) /* SOUND_TABLE_DID */
     , (7552, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7552, 6, 67113158) /* PALETTE_BASE_DID */
     , (7552, 7, 268436153) /* CLOTHINGBASE_DID */
     , (7552, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7552, 1, 16) /* ITEM_TYPE_INT */
     , (7552, 2, 70) /* CREATURE_TYPE_INT */
     , (7552, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7552, 140, 1) /* AI_OPTIONS_INT */
     , (7552, 68, 13) /* TARGETING_TACTIC_INT */
     , (7552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7552, 8, 8000) /* MASS_INT */
     , (7552, 16, 1) /* ITEM_USEABLE_INT */
     , (7552, 146, 12054) /* XP_OVERRIDE_INT */
     , (7552, 25, 61) /* LEVEL_INT */
     , (7552, 27, 0) /* ARMOR_TYPE_INT */
     , (7552, 93, 1032) /* PHYSICS_STATE_INT */
     , (7552, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7552, 40, 2) /* COMBAT_MODE_INT */
     , (7552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7552, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7552, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7552, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7552, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7552, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7552, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (7552, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7552, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7552, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7552, 5, 2) /* MANA_RATE_FLOAT */
     , (7552, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7552, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7552, 12, 0.5) /* SHADE_FLOAT */
     , (7552, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7552, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7552, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7552, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7552, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7552, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7552, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7552, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7552, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7552, 1, True) /* STUCK_BOOL */
     , (7552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7552, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7552, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7552, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7552, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (7552, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7552, 16, 90) /* FOCUS_ATTRIBUTE */
     , (7552, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7552, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7552, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7552, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7552, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7552, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7552, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (7552, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7552, 9, 7549, 0, 0) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7552, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

