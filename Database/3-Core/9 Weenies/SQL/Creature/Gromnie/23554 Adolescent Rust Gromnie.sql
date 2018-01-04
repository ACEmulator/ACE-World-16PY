/* Weenie - Adolescent Rust Gromnie (23554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23554, 'gromnierustadolescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23554, 20, 23554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23554, 1, 'Adolescent Rust Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23554, 1, 33554487) /* SETUP_DID */
     , (23554, 2, 150994971) /* MOTION_TABLE_DID */
     , (23554, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23554, 3, 536870921) /* SOUND_TABLE_DID */
     , (23554, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23554, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23554, 6, 67109547) /* PALETTE_BASE_DID */
     , (23554, 7, 268435631) /* CLOTHINGBASE_DID */
     , (23554, 8, 100667938) /* ICON_DID */
     , (23554, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23554, 1, 16) /* ITEM_TYPE_INT */
     , (23554, 2, 15) /* CREATURE_TYPE_INT */
     , (23554, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (23554, 68, 9) /* TARGETING_TACTIC_INT */
     , (23554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23554, 16, 1) /* ITEM_USEABLE_INT */
     , (23554, 72, 15) /* FRIEND_TYPE_INT */
     , (23554, 146, 396837) /* XP_OVERRIDE_INT */
     , (23554, 25, 161) /* LEVEL_INT */
     , (23554, 27, 0) /* ARMOR_TYPE_INT */
     , (23554, 93, 1032) /* PHYSICS_STATE_INT */
     , (23554, 40, 2) /* COMBAT_MODE_INT */
     , (23554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23554, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23554, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23554, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23554, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (23554, 3, 5) /* HEALTH_RATE_FLOAT */
     , (23554, 68, 0.83) /* RESIST_COLD_FLOAT */
     , (23554, 4, 10) /* STAMINA_RATE_FLOAT */
     , (23554, 5, 2) /* MANA_RATE_FLOAT */
     , (23554, 69, 1) /* RESIST_ACID_FLOAT */
     , (23554, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23554, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23554, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23554, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23554, 12, 0.5) /* SHADE_FLOAT */
     , (23554, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23554, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23554, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23554, 16, 0.48) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23554, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23554, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23554, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23554, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23554, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23554, 1, True) /* STUCK_BOOL */
     , (23554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23554, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23554, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (23554, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (23554, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (23554, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (23554, 16, 180) /* FOCUS_ATTRIBUTE */
     , (23554, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23554, 64, 4860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23554, 128, 4720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23554, 256, 1820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23554, 9, 28197, 0, 0) /* Create Adolescent Rust Gromnie Eye for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23554, 9, 28214, 0, 0) /* Create Rust Gromnie Wings for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23554, 9, 28209, 0, 0) /* Create Rust Gromnie Tooth for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23554, 9, 28203, 0, 0) /* Create Ruddy Gromnie Hide for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23554, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23554, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

