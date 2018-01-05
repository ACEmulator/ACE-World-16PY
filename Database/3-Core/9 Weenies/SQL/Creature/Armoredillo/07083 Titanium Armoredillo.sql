/* Weenie - Titanium Armoredillo (7083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7083, 'armoredillotitanium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7083, 0, 7083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7083, 1, 'Titanium Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7083, 1, 33554436) /* SETUP_DID */
     , (7083, 2, 150994972) /* MOTION_TABLE_DID */
     , (7083, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (7083, 3, 536870915) /* SOUND_TABLE_DID */
     , (7083, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7083, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7083, 6, 67109301) /* PALETTE_BASE_DID */
     , (7083, 7, 268436612) /* CLOTHINGBASE_DID */
     , (7083, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7083, 1, 16) /* ITEM_TYPE_INT */
     , (7083, 146, 278955) /* XP_OVERRIDE_INT */
     , (7083, 2, 17) /* CREATURE_TYPE_INT */
     , (7083, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7083, 68, 9) /* TARGETING_TACTIC_INT */
     , (7083, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7083, 16, 1) /* ITEM_USEABLE_INT */
     , (7083, 25, 161) /* LEVEL_INT */
     , (7083, 93, 1032) /* PHYSICS_STATE_INT */
     , (7083, 40, 2) /* COMBAT_MODE_INT */
     , (7083, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7083, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7083, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7083, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7083, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7083, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7083, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7083, 3, 10.3) /* HEALTH_RATE_FLOAT */
     , (7083, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7083, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7083, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (7083, 4, 5.4) /* STAMINA_RATE_FLOAT */
     , (7083, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (7083, 5, 2) /* MANA_RATE_FLOAT */
     , (7083, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (7083, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7083, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7083, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7083, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7083, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7083, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7083, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7083, 12, 0.5) /* SHADE_FLOAT */
     , (7083, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7083, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7083, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7083, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7083, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7083, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7083, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7083, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7083, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7083, 1, True) /* STUCK_BOOL */
     , (7083, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7083, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7083, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7083, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7083, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (7083, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (7083, 16, 120) /* FOCUS_ATTRIBUTE */
     , (7083, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7083, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7083, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7083, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7083, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (7083, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7083, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (7083, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

