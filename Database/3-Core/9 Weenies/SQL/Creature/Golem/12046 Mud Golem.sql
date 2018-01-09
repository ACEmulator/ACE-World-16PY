/* Weenie - Mud Golem (12046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12046, 'golemtestisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12046, 0, 12046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12046, 1, 'Mud Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12046, 1, 33556426) /* SETUP_DID */
     , (12046, 2, 150995073) /* MOTION_TABLE_DID */
     , (12046, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (12046, 3, 536870933) /* SOUND_TABLE_DID */
     , (12046, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12046, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12046, 6, 67112774) /* PALETTE_BASE_DID */
     , (12046, 7, 268435982) /* CLOTHINGBASE_DID */
     , (12046, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12046, 1, 16) /* ITEM_TYPE_INT */
     , (12046, 146, 152) /* XP_OVERRIDE_INT */
     , (12046, 2, 13) /* CREATURE_TYPE_INT */
     , (12046, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12046, 68, 9) /* TARGETING_TACTIC_INT */
     , (12046, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12046, 16, 1) /* ITEM_USEABLE_INT */
     , (12046, 25, 626) /* LEVEL_INT */
     , (12046, 27, 0) /* ARMOR_TYPE_INT */
     , (12046, 93, 1032) /* PHYSICS_STATE_INT */
     , (12046, 40, 2) /* COMBAT_MODE_INT */
     , (12046, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12046, 64, 500) /* RESIST_SLASH_FLOAT */
     , (12046, 65, 500) /* RESIST_PIERCE_FLOAT */
     , (12046, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12046, 66, 500) /* RESIST_BLUDGEON_FLOAT */
     , (12046, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12046, 34, 2) /* POWERUP_TIME_FLOAT */
     , (12046, 67, 500) /* RESIST_FIRE_FLOAT */
     , (12046, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12046, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12046, 68, 500) /* RESIST_COLD_FLOAT */
     , (12046, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12046, 5, 2) /* MANA_RATE_FLOAT */
     , (12046, 69, 500) /* RESIST_ACID_FLOAT */
     , (12046, 70, 50) /* RESIST_ELECTRIC_FLOAT */
     , (12046, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12046, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12046, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12046, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12046, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12046, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12046, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12046, 12, 0.5) /* SHADE_FLOAT */
     , (12046, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12046, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12046, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12046, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12046, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12046, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12046, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12046, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12046, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12046, 1, True) /* STUCK_BOOL */
     , (12046, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12046, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12046, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (12046, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (12046, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (12046, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (12046, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12046, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12046, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12046, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12046, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12046, 9, 12049, 0, 0, 1, False) /* Create Rotted Golem Tooth for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (12046, 9, 6353, 1, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (12046, 9, 13222, 5, 0, 1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

