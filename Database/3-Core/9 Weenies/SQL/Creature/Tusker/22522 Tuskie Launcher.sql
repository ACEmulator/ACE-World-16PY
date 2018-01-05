/* Weenie - Tuskie Launcher (22522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22522, 'tuskielauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22522, 0, 22522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22522, 1, 'Tuskie Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22522, 1, 33556836) /* SETUP_DID */
     , (22522, 2, 150995225) /* MOTION_TABLE_DID */
     , (22522, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22522, 3, 536870929) /* SOUND_TABLE_DID */
     , (22522, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22522, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22522, 6, 67113007) /* PALETTE_BASE_DID */
     , (22522, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22522, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22522, 1, 16) /* ITEM_TYPE_INT */
     , (22522, 146, 13561) /* XP_OVERRIDE_INT */
     , (22522, 2, 8) /* CREATURE_TYPE_INT */
     , (22522, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22522, 68, 9) /* TARGETING_TACTIC_INT */
     , (22522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22522, 16, 1) /* ITEM_USEABLE_INT */
     , (22522, 25, 70) /* LEVEL_INT */
     , (22522, 27, 0) /* ARMOR_TYPE_INT */
     , (22522, 93, 1032) /* PHYSICS_STATE_INT */
     , (22522, 40, 2) /* COMBAT_MODE_INT */
     , (22522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22522, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22522, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22522, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22522, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22522, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22522, 3, 1) /* HEALTH_RATE_FLOAT */
     , (22522, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22522, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22522, 5, 2) /* MANA_RATE_FLOAT */
     , (22522, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22522, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22522, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22522, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22522, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22522, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22522, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22522, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22522, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22522, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22522, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22522, 1, True) /* STUCK_BOOL */
     , (22522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22522, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22522, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22522, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (22522, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (22522, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (22522, 16, 40) /* FOCUS_ATTRIBUTE */
     , (22522, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22522, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22522, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22522, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22522, 2, 22547, 0, 0) /* Create Coconut for Wield_DestinationType */
     , (22522, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22522, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22522, 9, 22728, 0, 0) /* Create Coconut for ContainTreasure_DestinationType */
     , (22522, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

