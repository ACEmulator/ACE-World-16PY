/* Weenie - K'nath An'dras (23556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23556, 'knathandras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23556, 0, 23556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23556, 1, 'K''nath An''dras') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23556, 1, 33557624) /* SETUP_DID */
     , (23556, 2, 150994994) /* MOTION_TABLE_DID */
     , (23556, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23556, 3, 536870984) /* SOUND_TABLE_DID */
     , (23556, 4, 805306394) /* COMBAT_TABLE_DID */
     , (23556, 8, 100668443) /* ICON_DID */
     , (23556, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23556, 25, 155) /* LEVEL_INT */
     , (23556, 1, 16) /* ITEM_TYPE_INT */
     , (23556, 146, 223920) /* XP_OVERRIDE_INT */
     , (23556, 2, 21) /* CREATURE_TYPE_INT */
     , (23556, 68, 3) /* TARGETING_TACTIC_INT */
     , (23556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23556, 16, 1) /* ITEM_USEABLE_INT */
     , (23556, 27, 0) /* ARMOR_TYPE_INT */
     , (23556, 93, 1032) /* PHYSICS_STATE_INT */
     , (23556, 40, 1) /* COMBAT_MODE_INT */
     , (23556, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23556, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23556, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (23556, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23556, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23556, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (23556, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23556, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23556, 3, 8) /* HEALTH_RATE_FLOAT */
     , (23556, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23556, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23556, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23556, 5, 20) /* MANA_RATE_FLOAT */
     , (23556, 69, 1) /* RESIST_ACID_FLOAT */
     , (23556, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23556, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23556, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23556, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23556, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23556, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23556, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23556, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23556, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23556, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23556, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23556, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23556, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23556, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23556, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23556, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23556, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23556, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23556, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23556, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23556, 1, True) /* STUCK_BOOL */
     , (23556, 6, True) /* AI_USES_MANA_BOOL */
     , (23556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23556, 13, False) /* ETHEREAL_BOOL */
     , (23556, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23556, 2128, 2.25) /* FlameBolt7_SpellID */
     , (23556, 2129, 2.24) /* FlameStreak7_SpellID */
     , (23556, 2130, 2.25) /* FlameVolley7_SpellID */
     , (23556, 1241, 2.01) /* DrainHealth5_SpellID */
     , (23556, 2745, 2.25) /* FlameArc7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23556, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (23556, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (23556, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23556, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23556, 16, 370) /* FOCUS_ATTRIBUTE */
     , (23556, 32, 370) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23556, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23556, 128, 2440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23556, 256, 1630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23556, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (23556, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23556, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23556, 9, 25742, 0, 0, 0.01, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

