/* Weenie - Morgluuk (28445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28445, 'burunruukmorgluukweak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28445, 20, 28445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28445, 1, 'Morgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28445, 1, 33558747) /* SETUP_DID */
     , (28445, 2, 150995272) /* MOTION_TABLE_DID */
     , (28445, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (28445, 3, 536871083) /* SOUND_TABLE_DID */
     , (28445, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28445, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (28445, 6, 67114919) /* PALETTE_BASE_DID */
     , (28445, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28445, 8, 100675761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28445, 1, 16) /* ITEM_TYPE_INT */
     , (28445, 2, 75) /* CREATURE_TYPE_INT */
     , (28445, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (28445, 140, 1) /* AI_OPTIONS_INT */
     , (28445, 68, 13) /* TARGETING_TACTIC_INT */
     , (28445, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28445, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28445, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28445, 16, 1) /* ITEM_USEABLE_INT */
     , (28445, 146, 1000613) /* XP_OVERRIDE_INT */
     , (28445, 25, 200) /* LEVEL_INT */
     , (28445, 27, 0) /* ARMOR_TYPE_INT */
     , (28445, 93, 1032) /* PHYSICS_STATE_INT */
     , (28445, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28445, 40, 2) /* COMBAT_MODE_INT */
     , (28445, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28445, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (28445, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28445, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28445, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (28445, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28445, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28445, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28445, 3, 50) /* HEALTH_RATE_FLOAT */
     , (28445, 4, 15) /* STAMINA_RATE_FLOAT */
     , (28445, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28445, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28445, 5, 2) /* MANA_RATE_FLOAT */
     , (28445, 69, 0) /* RESIST_ACID_FLOAT */
     , (28445, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28445, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28445, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28445, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28445, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28445, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28445, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28445, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28445, 12, 0.5) /* SHADE_FLOAT */
     , (28445, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28445, 109, 0.25) /* BOND_WIELDED_TREASURE_FLOAT */
     , (28445, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28445, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28445, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28445, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28445, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28445, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28445, 151, 0.6) /* IGNORE_SHIELD_FLOAT */
     , (28445, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28445, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28445, 1, True) /* STUCK_BOOL */
     , (28445, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28445, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28445, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28445, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (28445, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (28445, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (28445, 16, 175) /* FOCUS_ATTRIBUTE */
     , (28445, 32, 175) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28445, 64, 7200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28445, 128, 4400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28445, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28445, 9, 28487, 1, 0) /* Create Morgluuk's Head for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

