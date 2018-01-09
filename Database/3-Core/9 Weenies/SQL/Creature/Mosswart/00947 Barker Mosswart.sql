/* Weenie - Barker Mosswart (947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (947, 'mosswartbarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (947, 0, 947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (947, 1, 'Barker Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (947, 8, 100667449) /* ICON_DID */
     , (947, 32, 121) /* WIELDED_TREASURE_TYPE_DID */
     , (947, 1, 33557327) /* SETUP_DID */
     , (947, 2, 150994953) /* MOTION_TABLE_DID */
     , (947, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (947, 3, 536870959) /* SOUND_TABLE_DID */
     , (947, 4, 805306373) /* COMBAT_TABLE_DID */
     , (947, 6, 67113400) /* PALETTE_BASE_DID */
     , (947, 7, 268436292) /* CLOTHINGBASE_DID */
     , (947, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (947, 1, 16) /* ITEM_TYPE_INT */
     , (947, 2, 4) /* CREATURE_TYPE_INT */
     , (947, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (947, 140, 1) /* AI_OPTIONS_INT */
     , (947, 68, 13) /* TARGETING_TACTIC_INT */
     , (947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (947, 16, 1) /* ITEM_USEABLE_INT */
     , (947, 146, 1068) /* XP_OVERRIDE_INT */
     , (947, 25, 16) /* LEVEL_INT */
     , (947, 27, 0) /* ARMOR_TYPE_INT */
     , (947, 93, 1032) /* PHYSICS_STATE_INT */
     , (947, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (947, 40, 2) /* COMBAT_MODE_INT */
     , (947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (947, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (947, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (947, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (947, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (947, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (947, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (947, 67, 1) /* RESIST_FIRE_FLOAT */
     , (947, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (947, 4, 5) /* STAMINA_RATE_FLOAT */
     , (947, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (947, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (947, 5, 2) /* MANA_RATE_FLOAT */
     , (947, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (947, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (947, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (947, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (947, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (947, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (947, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (947, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (947, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (947, 12, 0.5) /* SHADE_FLOAT */
     , (947, 13, 0.08) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (947, 14, 0.43) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (947, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (947, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (947, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (947, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (947, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (947, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (947, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (947, 1, True) /* STUCK_BOOL */
     , (947, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (947, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (947, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (947, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (947, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (947, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (947, 16, 60) /* FOCUS_ATTRIBUTE */
     , (947, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (947, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (947, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (947, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (947, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (947, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (947, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (947, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

