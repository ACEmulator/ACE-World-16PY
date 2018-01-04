/* Weenie - Skeleton Lord (1762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1762, 'skeletonlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1762, 20, 1762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1762, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1762, 8, 100669124) /* ICON_DID */
     , (1762, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (1762, 1, 33555464) /* SETUP_DID */
     , (1762, 2, 150994981) /* MOTION_TABLE_DID */
     , (1762, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1762, 3, 536870942) /* SOUND_TABLE_DID */
     , (1762, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1762, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1762, 1, 16) /* ITEM_TYPE_INT */
     , (1762, 146, 4292) /* XP_OVERRIDE_INT */
     , (1762, 2, 30) /* CREATURE_TYPE_INT */
     , (1762, 140, 1) /* AI_OPTIONS_INT */
     , (1762, 68, 5) /* TARGETING_TACTIC_INT */
     , (1762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1762, 16, 1) /* ITEM_USEABLE_INT */
     , (1762, 25, 35) /* LEVEL_INT */
     , (1762, 27, 0) /* ARMOR_TYPE_INT */
     , (1762, 93, 1032) /* PHYSICS_STATE_INT */
     , (1762, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1762, 40, 1) /* COMBAT_MODE_INT */
     , (1762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1762, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (1762, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (1762, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1762, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1762, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1762, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1762, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1762, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1762, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1762, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (1762, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1762, 5, 2) /* MANA_RATE_FLOAT */
     , (1762, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1762, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (1762, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1762, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1762, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1762, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1762, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1762, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1762, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1762, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1762, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1762, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1762, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1762, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1762, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1762, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1762, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1762, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1762, 1, True) /* STUCK_BOOL */
     , (1762, 6, True) /* AI_USES_MANA_BOOL */
     , (1762, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1762, 13, False) /* ETHEREAL_BOOL */
     , (1762, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1762, 1393) /* ClumsinessOther3_SpellID */
     , (1762, 94) /* WhirlingBlade3_SpellID */
     , (1762, 1369) /* FrailtyOther3_SpellID */
     , (1762, 1417) /* SlownessOther3_SpellID */
     , (1762, 88) /* ForceBolt3_SpellID */
     , (1762, 1340) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1762, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (1762, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (1762, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (1762, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (1762, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1762, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1762, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1762, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1762, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1762, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1762, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1762, 9, 22100, 0, 0) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (1762, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

