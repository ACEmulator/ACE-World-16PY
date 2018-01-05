/* Weenie - K'nath S'hirc (23561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23561, 'knathshirc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23561, 0, 23561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23561, 1, 'K''nath S''hirc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23561, 1, 33555630) /* SETUP_DID */
     , (23561, 2, 150994994) /* MOTION_TABLE_DID */
     , (23561, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23561, 3, 536870984) /* SOUND_TABLE_DID */
     , (23561, 4, 805306394) /* COMBAT_TABLE_DID */
     , (23561, 8, 100668443) /* ICON_DID */
     , (23561, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23561, 25, 155) /* LEVEL_INT */
     , (23561, 1, 16) /* ITEM_TYPE_INT */
     , (23561, 146, 223920) /* XP_OVERRIDE_INT */
     , (23561, 2, 21) /* CREATURE_TYPE_INT */
     , (23561, 68, 3) /* TARGETING_TACTIC_INT */
     , (23561, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23561, 16, 1) /* ITEM_USEABLE_INT */
     , (23561, 27, 0) /* ARMOR_TYPE_INT */
     , (23561, 93, 1032) /* PHYSICS_STATE_INT */
     , (23561, 40, 1) /* COMBAT_MODE_INT */
     , (23561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23561, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23561, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (23561, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23561, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23561, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (23561, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23561, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23561, 3, 8) /* HEALTH_RATE_FLOAT */
     , (23561, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23561, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23561, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23561, 5, 20) /* MANA_RATE_FLOAT */
     , (23561, 69, 1) /* RESIST_ACID_FLOAT */
     , (23561, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23561, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23561, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23561, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23561, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23561, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23561, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23561, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23561, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23561, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23561, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23561, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23561, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23561, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23561, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23561, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23561, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23561, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23561, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23561, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23561, 1, True) /* STUCK_BOOL */
     , (23561, 6, True) /* AI_USES_MANA_BOOL */
     , (23561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23561, 13, False) /* ETHEREAL_BOOL */
     , (23561, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23561, 2759) /* BladeArc7_SpellID */
     , (23561, 1241) /* DrainHealth5_SpellID */
     , (23561, 2125) /* BladeVolley7_SpellID */
     , (23561, 2146) /* Whirlingblade7_SpellID */
     , (23561, 2147) /* WhirlingBladeStreak7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23561, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (23561, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (23561, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23561, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23561, 16, 370) /* FOCUS_ATTRIBUTE */
     , (23561, 32, 370) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23561, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23561, 128, 2440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23561, 256, 1630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23561, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (23561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23561, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23561, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23561, 9, 25743, 0, 0) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (23561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

