/* Weenie - Morgluuk (27661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27661, 'burunruukmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27661, 0, 27661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27661, 1, 'Morgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27661, 1, 33558747) /* SETUP_DID */
     , (27661, 2, 150995272) /* MOTION_TABLE_DID */
     , (27661, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27661, 3, 536871083) /* SOUND_TABLE_DID */
     , (27661, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27661, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27661, 6, 67114919) /* PALETTE_BASE_DID */
     , (27661, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27661, 8, 100675761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27661, 1, 16) /* ITEM_TYPE_INT */
     , (27661, 2, 75) /* CREATURE_TYPE_INT */
     , (27661, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27661, 140, 1) /* AI_OPTIONS_INT */
     , (27661, 68, 13) /* TARGETING_TACTIC_INT */
     , (27661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27661, 16, 1) /* ITEM_USEABLE_INT */
     , (27661, 146, 5000000) /* XP_OVERRIDE_INT */
     , (27661, 25, 200) /* LEVEL_INT */
     , (27661, 27, 0) /* ARMOR_TYPE_INT */
     , (27661, 93, 1032) /* PHYSICS_STATE_INT */
     , (27661, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27661, 40, 2) /* COMBAT_MODE_INT */
     , (27661, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27661, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (27661, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (27661, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27661, 34, 0.2) /* POWERUP_TIME_FLOAT */
     , (27661, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27661, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27661, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (27661, 3, 100) /* HEALTH_RATE_FLOAT */
     , (27661, 4, 30) /* STAMINA_RATE_FLOAT */
     , (27661, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (27661, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27661, 5, 2) /* MANA_RATE_FLOAT */
     , (27661, 69, 0) /* RESIST_ACID_FLOAT */
     , (27661, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27661, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27661, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27661, 72, 0.2) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27661, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27661, 74, 0.2) /* RESIST_MANA_DRAIN_FLOAT */
     , (27661, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27661, 12, 0.5) /* SHADE_FLOAT */
     , (27661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27661, 109, 0.25) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27661, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27661, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27661, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27661, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27661, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27661, 125, 0.2) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27661, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27661, 1, True) /* STUCK_BOOL */
     , (27661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27661, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27661, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27661, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (27661, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27661, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (27661, 16, 175) /* FOCUS_ATTRIBUTE */
     , (27661, 32, 175) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27661, 64, 14700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27661, 128, 13400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27661, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27661, 9, 28487, 1, 0, 1, False) /* Create Morgluuk's Head for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

