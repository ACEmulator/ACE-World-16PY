/* Weenie - K'nath N'aes (23559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23559, 'knathnaes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23559, 0, 23559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23559, 1, 'K''nath N''aes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23559, 1, 33555629) /* SETUP_DID */
     , (23559, 2, 150994994) /* MOTION_TABLE_DID */
     , (23559, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23559, 3, 536870984) /* SOUND_TABLE_DID */
     , (23559, 4, 805306394) /* COMBAT_TABLE_DID */
     , (23559, 8, 100668443) /* ICON_DID */
     , (23559, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23559, 25, 155) /* LEVEL_INT */
     , (23559, 1, 16) /* ITEM_TYPE_INT */
     , (23559, 146, 223920) /* XP_OVERRIDE_INT */
     , (23559, 2, 21) /* CREATURE_TYPE_INT */
     , (23559, 68, 3) /* TARGETING_TACTIC_INT */
     , (23559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23559, 16, 1) /* ITEM_USEABLE_INT */
     , (23559, 27, 0) /* ARMOR_TYPE_INT */
     , (23559, 93, 1032) /* PHYSICS_STATE_INT */
     , (23559, 40, 1) /* COMBAT_MODE_INT */
     , (23559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23559, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23559, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (23559, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23559, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23559, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (23559, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23559, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23559, 3, 8) /* HEALTH_RATE_FLOAT */
     , (23559, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23559, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23559, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23559, 5, 20) /* MANA_RATE_FLOAT */
     , (23559, 69, 1) /* RESIST_ACID_FLOAT */
     , (23559, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23559, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23559, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23559, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23559, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23559, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23559, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23559, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23559, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23559, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23559, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23559, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23559, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23559, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23559, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23559, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23559, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23559, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23559, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23559, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23559, 1, True) /* STUCK_BOOL */
     , (23559, 6, True) /* AI_USES_MANA_BOOL */
     , (23559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23559, 13, False) /* ETHEREAL_BOOL */
     , (23559, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23559, 2141) /* LightningStreak7_SpellID */
     , (23559, 1241) /* DrainHealth5_SpellID */
     , (23559, 2140) /* Lightningbolt7_SpellID */
     , (23559, 2142) /* LightningVolley7_SpellID */
     , (23559, 2738) /* LightningArc7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23559, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (23559, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (23559, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23559, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23559, 16, 370) /* FOCUS_ATTRIBUTE */
     , (23559, 32, 370) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23559, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23559, 128, 2440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23559, 256, 1630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23559, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (23559, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23559, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23559, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23559, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23559, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23559, 9, 25744, 0, 0) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (23559, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

