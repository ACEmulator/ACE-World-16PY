/* Weenie - K'nath T'aed (2573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2573, 'knathtaed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2573, 0, 2573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2573, 1, 'K''nath T''aed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2573, 1, 33555630) /* SETUP_DID */
     , (2573, 2, 150994994) /* MOTION_TABLE_DID */
     , (2573, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2573, 3, 536870984) /* SOUND_TABLE_DID */
     , (2573, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2573, 8, 100668443) /* ICON_DID */
     , (2573, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2573, 25, 14) /* LEVEL_INT */
     , (2573, 1, 16) /* ITEM_TYPE_INT */
     , (2573, 146, 839) /* XP_OVERRIDE_INT */
     , (2573, 2, 21) /* CREATURE_TYPE_INT */
     , (2573, 68, 3) /* TARGETING_TACTIC_INT */
     , (2573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2573, 16, 1) /* ITEM_USEABLE_INT */
     , (2573, 27, 0) /* ARMOR_TYPE_INT */
     , (2573, 93, 1032) /* PHYSICS_STATE_INT */
     , (2573, 40, 1) /* COMBAT_MODE_INT */
     , (2573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2573, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2573, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2573, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2573, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2573, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2573, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2573, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2573, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2573, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2573, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2573, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2573, 5, 1) /* MANA_RATE_FLOAT */
     , (2573, 69, 1) /* RESIST_ACID_FLOAT */
     , (2573, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2573, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2573, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2573, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2573, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2573, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2573, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2573, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2573, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2573, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2573, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2573, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2573, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2573, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2573, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2573, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2573, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2573, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2573, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2573, 1, True) /* STUCK_BOOL */
     , (2573, 6, True) /* AI_USES_MANA_BOOL */
     , (2573, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2573, 13, False) /* ETHEREAL_BOOL */
     , (2573, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2573, 1481) /* Nullmissilevolley_SpellID */
     , (2573, 1097) /* Nullmissile_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2573, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2573, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (2573, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (2573, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (2573, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2573, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2573, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2573, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2573, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2573, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2573, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

