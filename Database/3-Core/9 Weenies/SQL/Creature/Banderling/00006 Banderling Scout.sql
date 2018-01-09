/* Weenie - Banderling Scout (6) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6, 'banderlingscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6, 0, 6);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6, 8, 100667453) /* ICON_DID */
     , (6, 32, 56) /* WIELDED_TREASURE_TYPE_DID */
     , (6, 1, 33558024) /* SETUP_DID */
     , (6, 2, 150994951) /* MOTION_TABLE_DID */
     , (6, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6, 3, 536870917) /* SOUND_TABLE_DID */
     , (6, 4, 805306370) /* COMBAT_TABLE_DID */
     , (6, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6, 1, 16) /* ITEM_TYPE_INT */
     , (6, 146, 369) /* XP_OVERRIDE_INT */
     , (6, 2, 2) /* CREATURE_TYPE_INT */
     , (6, 140, 1) /* AI_OPTIONS_INT */
     , (6, 68, 3) /* TARGETING_TACTIC_INT */
     , (6, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6, 16, 1) /* ITEM_USEABLE_INT */
     , (6, 25, 9) /* LEVEL_INT */
     , (6, 27, 0) /* ARMOR_TYPE_INT */
     , (6, 93, 1032) /* PHYSICS_STATE_INT */
     , (6, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6, 40, 2) /* COMBAT_MODE_INT */
     , (6, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (6, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (6, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (6, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (6, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (6, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6, 5, 2) /* MANA_RATE_FLOAT */
     , (6, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (6, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6, 1, True) /* STUCK_BOOL */
     , (6, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (6, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (6, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (6, 16, 30) /* FOCUS_ATTRIBUTE */
     , (6, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (6, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (6, 9, 8144, 0, 0, 0.05, False) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (6, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */;

