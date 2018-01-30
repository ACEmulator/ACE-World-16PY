/* Weenie - Skeleton Warrior (1760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1760, 'skeletonwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1760, 0, 1760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1760, 1, 'Skeleton Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1760, 8, 100669124) /* ICON_DID */
     , (1760, 32, 192) /* WIELDED_TREASURE_TYPE_DID */
     , (1760, 1, 33554521) /* SETUP_DID */
     , (1760, 2, 150994981) /* MOTION_TABLE_DID */
     , (1760, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1760, 3, 536870942) /* SOUND_TABLE_DID */
     , (1760, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1760, 6, 67111266) /* PALETTE_BASE_DID */
     , (1760, 7, 268435646) /* CLOTHINGBASE_DID */
     , (1760, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1760, 1, 16) /* ITEM_TYPE_INT */
     , (1760, 2, 30) /* CREATURE_TYPE_INT */
     , (1760, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (1760, 140, 1) /* AI_OPTIONS_INT */
     , (1760, 68, 5) /* TARGETING_TACTIC_INT */
     , (1760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1760, 16, 1) /* ITEM_USEABLE_INT */
     , (1760, 146, 1219) /* XP_OVERRIDE_INT */
     , (1760, 25, 18) /* LEVEL_INT */
     , (1760, 27, 0) /* ARMOR_TYPE_INT */
     , (1760, 93, 1032) /* PHYSICS_STATE_INT */
     , (1760, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1760, 40, 1) /* COMBAT_MODE_INT */
     , (1760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1760, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (1760, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (1760, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1760, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1760, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1760, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1760, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1760, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1760, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1760, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (1760, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1760, 5, 2) /* MANA_RATE_FLOAT */
     , (1760, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (1760, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1760, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1760, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1760, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1760, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1760, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1760, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1760, 12, 0.5) /* SHADE_FLOAT */
     , (1760, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1760, 14, 0.26) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1760, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1760, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1760, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1760, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1760, 19, 0.22) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1760, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1760, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1760, 1, True) /* STUCK_BOOL */
     , (1760, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1760, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1760, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1760, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1760, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1760, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1760, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1760, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1760, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1760, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1760, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1760, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1760, 9, 9314, 0, 0, 0.06, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (1760, 9, 22047, 0, 0, 0.1, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1760, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1760, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

