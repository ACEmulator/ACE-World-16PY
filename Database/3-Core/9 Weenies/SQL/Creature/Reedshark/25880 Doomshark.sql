/* Weenie - Doomshark (25880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25880, 'reedsharkdoomshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25880, 0, 25880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25880, 1, 'Doomshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25880, 1, 33554489) /* SETUP_DID */
     , (25880, 2, 150994970) /* MOTION_TABLE_DID */
     , (25880, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25880, 3, 536870928) /* SOUND_TABLE_DID */
     , (25880, 4, 805306378) /* COMBAT_TABLE_DID */
     , (25880, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (25880, 6, 67109313) /* PALETTE_BASE_DID */
     , (25880, 7, 268436731) /* CLOTHINGBASE_DID */
     , (25880, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25880, 1, 16) /* ITEM_TYPE_INT */
     , (25880, 146, 558686) /* XP_OVERRIDE_INT */
     , (25880, 2, 16) /* CREATURE_TYPE_INT */
     , (25880, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25880, 68, 13) /* TARGETING_TACTIC_INT */
     , (25880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25880, 16, 1) /* ITEM_USEABLE_INT */
     , (25880, 25, 155) /* LEVEL_INT */
     , (25880, 93, 1032) /* PHYSICS_STATE_INT */
     , (25880, 40, 2) /* COMBAT_MODE_INT */
     , (25880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25880, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25880, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25880, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25880, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25880, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25880, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25880, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25880, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (25880, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25880, 68, 1) /* RESIST_COLD_FLOAT */
     , (25880, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25880, 5, 2) /* MANA_RATE_FLOAT */
     , (25880, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25880, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25880, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25880, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (25880, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25880, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25880, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25880, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25880, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25880, 12, 0.5) /* SHADE_FLOAT */
     , (25880, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25880, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25880, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25880, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25880, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25880, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25880, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25880, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25880, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25880, 1, True) /* STUCK_BOOL */
     , (25880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25880, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25880, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (25880, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (25880, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (25880, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (25880, 16, 100) /* FOCUS_ATTRIBUTE */
     , (25880, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25880, 64, 5750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25880, 128, 5500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25880, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25880, 9, 25901, 0, 0, 0.01, False) /* Create Doomshark Hide for ContainTreasure_DestinationType */
     , (25880, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25880, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25880, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

