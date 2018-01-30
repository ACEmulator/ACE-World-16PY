/* Weenie - Mountain Rat (1625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1625, 'ratmountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1625, 0, 1625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1625, 1, 'Mountain Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1625, 1, 33554493) /* SETUP_DID */
     , (1625, 2, 150994958) /* MOTION_TABLE_DID */
     , (1625, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1625, 3, 536870927) /* SOUND_TABLE_DID */
     , (1625, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1625, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1625, 6, 67109300) /* PALETTE_BASE_DID */
     , (1625, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1625, 8, 100667451) /* ICON_DID */
     , (1625, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1625, 1, 16) /* ITEM_TYPE_INT */
     , (1625, 146, 1482) /* XP_OVERRIDE_INT */
     , (1625, 2, 10) /* CREATURE_TYPE_INT */
     , (1625, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (1625, 68, 5) /* TARGETING_TACTIC_INT */
     , (1625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1625, 16, 1) /* ITEM_USEABLE_INT */
     , (1625, 25, 18) /* LEVEL_INT */
     , (1625, 27, 0) /* ARMOR_TYPE_INT */
     , (1625, 93, 1032) /* PHYSICS_STATE_INT */
     , (1625, 40, 2) /* COMBAT_MODE_INT */
     , (1625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1625, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (1625, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1625, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1625, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1625, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (1625, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1625, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1625, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1625, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1625, 5, 2) /* MANA_RATE_FLOAT */
     , (1625, 69, 1) /* RESIST_ACID_FLOAT */
     , (1625, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1625, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1625, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1625, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1625, 12, 0.5) /* SHADE_FLOAT */
     , (1625, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1625, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1625, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1625, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1625, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1625, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1625, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1625, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1625, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1625, 1, True) /* STUCK_BOOL */
     , (1625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1625, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1625, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1625, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1625, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1625, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (1625, 16, 70) /* FOCUS_ATTRIBUTE */
     , (1625, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1625, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1625, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1625, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1625, 8, 5794, 0, 0, 0.07, False) /* Create Hot Pepper for Treasure_DestinationType */
     , (1625, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

