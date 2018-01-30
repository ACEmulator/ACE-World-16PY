/* Weenie - Withered Banderling Paragon (30685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30685, 'banderlingaggressorwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30685, 0, 30685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30685, 1, 'Withered Banderling Paragon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30685, 8, 100667453) /* ICON_DID */
     , (30685, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30685, 1, 33559220) /* SETUP_DID */
     , (30685, 2, 150994951) /* MOTION_TABLE_DID */
     , (30685, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30685, 3, 536870917) /* SOUND_TABLE_DID */
     , (30685, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30685, 6, 67114021) /* PALETTE_BASE_DID */
     , (30685, 7, 268436898) /* CLOTHINGBASE_DID */
     , (30685, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30685, 1, 16) /* ITEM_TYPE_INT */
     , (30685, 2, 2) /* CREATURE_TYPE_INT */
     , (30685, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (30685, 140, 1) /* AI_OPTIONS_INT */
     , (30685, 68, 3) /* TARGETING_TACTIC_INT */
     , (30685, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30685, 16, 1) /* ITEM_USEABLE_INT */
     , (30685, 146, 517860) /* XP_OVERRIDE_INT */
     , (30685, 25, 161) /* LEVEL_INT */
     , (30685, 27, 0) /* ARMOR_TYPE_INT */
     , (30685, 93, 1032) /* PHYSICS_STATE_INT */
     , (30685, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30685, 40, 2) /* COMBAT_MODE_INT */
     , (30685, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30685, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (30685, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30685, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30685, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30685, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (30685, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30685, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (30685, 3, 16) /* HEALTH_RATE_FLOAT */
     , (30685, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30685, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (30685, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30685, 5, 2) /* MANA_RATE_FLOAT */
     , (30685, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (30685, 70, 2.1) /* RESIST_ELECTRIC_FLOAT */
     , (30685, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30685, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30685, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30685, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30685, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30685, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30685, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30685, 12, 0.5) /* SHADE_FLOAT */
     , (30685, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30685, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30685, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30685, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30685, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30685, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30685, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30685, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30685, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30685, 1, True) /* STUCK_BOOL */
     , (30685, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30685, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30685, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (30685, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30685, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30685, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30685, 16, 300) /* FOCUS_ATTRIBUTE */
     , (30685, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30685, 64, 9830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30685, 128, 5660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30685, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30685, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

