/* Weenie - Tuskie Launcher (22607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22607, 'tuskielauncher-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22607, 0, 22607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22607, 1, 'Tuskie Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22607, 1, 33556836) /* SETUP_DID */
     , (22607, 2, 150995225) /* MOTION_TABLE_DID */
     , (22607, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22607, 3, 536870929) /* SOUND_TABLE_DID */
     , (22607, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22607, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22607, 6, 67113007) /* PALETTE_BASE_DID */
     , (22607, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22607, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22607, 1, 16) /* ITEM_TYPE_INT */
     , (22607, 146, 13561) /* XP_OVERRIDE_INT */
     , (22607, 2, 8) /* CREATURE_TYPE_INT */
     , (22607, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22607, 68, 9) /* TARGETING_TACTIC_INT */
     , (22607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22607, 16, 1) /* ITEM_USEABLE_INT */
     , (22607, 25, 70) /* LEVEL_INT */
     , (22607, 27, 0) /* ARMOR_TYPE_INT */
     , (22607, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22607, 40, 2) /* COMBAT_MODE_INT */
     , (22607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22607, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22607, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22607, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22607, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22607, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22607, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22607, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22607, 3, 1) /* HEALTH_RATE_FLOAT */
     , (22607, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22607, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22607, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22607, 5, 2) /* MANA_RATE_FLOAT */
     , (22607, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22607, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22607, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22607, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22607, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22607, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22607, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22607, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22607, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22607, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22607, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22607, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22607, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22607, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22607, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22607, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22607, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22607, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22607, 1, True) /* STUCK_BOOL */
     , (22607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22607, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22607, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22607, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22607, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (22607, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (22607, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (22607, 16, 40) /* FOCUS_ATTRIBUTE */
     , (22607, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22607, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22607, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22607, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22607, 2, 22547, 0, 0) /* Create Coconut for Wield_DestinationType */
     , (22607, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22607, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22607, 9, 22728, 0, 0) /* Create Coconut for ContainTreasure_DestinationType */
     , (22607, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

