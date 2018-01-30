/* Weenie - Pestilence Rat (25879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25879, 'ratpestilence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25879, 0, 25879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25879, 1, 'Pestilence Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25879, 1, 33554493) /* SETUP_DID */
     , (25879, 2, 150994958) /* MOTION_TABLE_DID */
     , (25879, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (25879, 3, 536870927) /* SOUND_TABLE_DID */
     , (25879, 4, 805306387) /* COMBAT_TABLE_DID */
     , (25879, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25879, 6, 67109300) /* PALETTE_BASE_DID */
     , (25879, 7, 268436730) /* CLOTHINGBASE_DID */
     , (25879, 8, 100667451) /* ICON_DID */
     , (25879, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25879, 1, 16) /* ITEM_TYPE_INT */
     , (25879, 146, 114109) /* XP_OVERRIDE_INT */
     , (25879, 2, 10) /* CREATURE_TYPE_INT */
     , (25879, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25879, 68, 3) /* TARGETING_TACTIC_INT */
     , (25879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25879, 16, 1) /* ITEM_USEABLE_INT */
     , (25879, 25, 135) /* LEVEL_INT */
     , (25879, 27, 0) /* ARMOR_TYPE_INT */
     , (25879, 93, 1032) /* PHYSICS_STATE_INT */
     , (25879, 40, 2) /* COMBAT_MODE_INT */
     , (25879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25879, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25879, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25879, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25879, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25879, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25879, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25879, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25879, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (25879, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25879, 5, 2) /* MANA_RATE_FLOAT */
     , (25879, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25879, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25879, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (25879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25879, 12, 0.5) /* SHADE_FLOAT */
     , (25879, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25879, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25879, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25879, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25879, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25879, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25879, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25879, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25879, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25879, 1, True) /* STUCK_BOOL */
     , (25879, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25879, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25879, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25879, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (25879, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25879, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (25879, 16, 180) /* FOCUS_ATTRIBUTE */
     , (25879, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25879, 64, 860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25879, 128, 720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25879, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25879, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25879, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

