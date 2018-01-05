/* Weenie - Skeleton Lord (7822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7822, 'skeletonlord-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7822, 0, 7822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7822, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7822, 8, 100669124) /* ICON_DID */
     , (7822, 32, 466) /* WIELDED_TREASURE_TYPE_DID */
     , (7822, 1, 33555464) /* SETUP_DID */
     , (7822, 2, 150994981) /* MOTION_TABLE_DID */
     , (7822, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7822, 3, 536870942) /* SOUND_TABLE_DID */
     , (7822, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7822, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7822, 1, 16) /* ITEM_TYPE_INT */
     , (7822, 146, 4292) /* XP_OVERRIDE_INT */
     , (7822, 2, 30) /* CREATURE_TYPE_INT */
     , (7822, 140, 1) /* AI_OPTIONS_INT */
     , (7822, 68, 5) /* TARGETING_TACTIC_INT */
     , (7822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7822, 16, 1) /* ITEM_USEABLE_INT */
     , (7822, 25, 35) /* LEVEL_INT */
     , (7822, 27, 0) /* ARMOR_TYPE_INT */
     , (7822, 93, 1032) /* PHYSICS_STATE_INT */
     , (7822, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7822, 40, 1) /* COMBAT_MODE_INT */
     , (7822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7822, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7822, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7822, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7822, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7822, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7822, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7822, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7822, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7822, 5, 2) /* MANA_RATE_FLOAT */
     , (7822, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7822, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7822, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7822, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7822, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7822, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7822, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7822, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7822, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7822, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7822, 1, True) /* STUCK_BOOL */
     , (7822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7822, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7822, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (7822, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (7822, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (7822, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7822, 16, 120) /* FOCUS_ATTRIBUTE */
     , (7822, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7822, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7822, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7822, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7822, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7822, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (7822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7822, 9, 22100, 0, 0) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

