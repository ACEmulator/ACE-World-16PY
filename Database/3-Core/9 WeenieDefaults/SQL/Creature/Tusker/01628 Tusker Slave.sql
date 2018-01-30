/* Weenie - Tusker Slave (1628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1628, 'tuskerslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1628, 0, 1628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1628, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1628, 1, 33556836) /* SETUP_DID */
     , (1628, 2, 150994956) /* MOTION_TABLE_DID */
     , (1628, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (1628, 3, 536870929) /* SOUND_TABLE_DID */
     , (1628, 4, 805306379) /* COMBAT_TABLE_DID */
     , (1628, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1628, 6, 67113007) /* PALETTE_BASE_DID */
     , (1628, 7, 268436061) /* CLOTHINGBASE_DID */
     , (1628, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1628, 1, 16) /* ITEM_TYPE_INT */
     , (1628, 2, 8) /* CREATURE_TYPE_INT */
     , (1628, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (1628, 68, 9) /* TARGETING_TACTIC_INT */
     , (1628, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1628, 16, 1) /* ITEM_USEABLE_INT */
     , (1628, 72, 19) /* FRIEND_TYPE_INT */
     , (1628, 146, 16570) /* XP_OVERRIDE_INT */
     , (1628, 25, 79) /* LEVEL_INT */
     , (1628, 27, 0) /* ARMOR_TYPE_INT */
     , (1628, 93, 1032) /* PHYSICS_STATE_INT */
     , (1628, 40, 2) /* COMBAT_MODE_INT */
     , (1628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1628, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (1628, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1628, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1628, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1628, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1628, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (1628, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1628, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (1628, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1628, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1628, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1628, 5, 2) /* MANA_RATE_FLOAT */
     , (1628, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1628, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1628, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1628, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1628, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1628, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1628, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1628, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1628, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1628, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1628, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1628, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1628, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1628, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1628, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1628, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1628, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1628, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1628, 1, True) /* STUCK_BOOL */
     , (1628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1628, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1628, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (1628, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (1628, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (1628, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (1628, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1628, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1628, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1628, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1628, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1628, 9, 46, 0, 0, 0.1, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1628, 9, 19478, 0, 0, 0.1, False) /* Create Sharp Tusker Slave Tusk for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1628, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

