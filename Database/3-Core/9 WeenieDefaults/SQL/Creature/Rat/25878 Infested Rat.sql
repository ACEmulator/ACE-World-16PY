/* Weenie - Infested Rat (25878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25878, 'ratinfested');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25878, 0, 25878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25878, 1, 'Infested Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25878, 1, 33554493) /* SETUP_DID */
     , (25878, 2, 150994958) /* MOTION_TABLE_DID */
     , (25878, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25878, 3, 536870927) /* SOUND_TABLE_DID */
     , (25878, 4, 805306387) /* COMBAT_TABLE_DID */
     , (25878, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25878, 6, 67109300) /* PALETTE_BASE_DID */
     , (25878, 7, 268436730) /* CLOTHINGBASE_DID */
     , (25878, 8, 100667451) /* ICON_DID */
     , (25878, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25878, 1, 16) /* ITEM_TYPE_INT */
     , (25878, 146, 97828) /* XP_OVERRIDE_INT */
     , (25878, 2, 10) /* CREATURE_TYPE_INT */
     , (25878, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25878, 68, 3) /* TARGETING_TACTIC_INT */
     , (25878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25878, 16, 1) /* ITEM_USEABLE_INT */
     , (25878, 25, 125) /* LEVEL_INT */
     , (25878, 27, 0) /* ARMOR_TYPE_INT */
     , (25878, 93, 1032) /* PHYSICS_STATE_INT */
     , (25878, 40, 2) /* COMBAT_MODE_INT */
     , (25878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25878, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25878, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25878, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25878, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25878, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25878, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25878, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25878, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (25878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25878, 5, 2) /* MANA_RATE_FLOAT */
     , (25878, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25878, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25878, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (25878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25878, 12, 0.5) /* SHADE_FLOAT */
     , (25878, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25878, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25878, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25878, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25878, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25878, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25878, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25878, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25878, 1, True) /* STUCK_BOOL */
     , (25878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25878, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25878, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (25878, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (25878, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (25878, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (25878, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25878, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25878, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25878, 128, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25878, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25878, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25878, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

