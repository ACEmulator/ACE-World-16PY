/* Weenie - K'nath N'osaj (2571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2571, 'knathnosaj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2571, 0, 2571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2571, 1, 'K''nath N''osaj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2571, 1, 33555626) /* SETUP_DID */
     , (2571, 2, 150994994) /* MOTION_TABLE_DID */
     , (2571, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2571, 3, 536870984) /* SOUND_TABLE_DID */
     , (2571, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2571, 8, 100668443) /* ICON_DID */
     , (2571, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2571, 25, 11) /* LEVEL_INT */
     , (2571, 1, 16) /* ITEM_TYPE_INT */
     , (2571, 146, 667) /* XP_OVERRIDE_INT */
     , (2571, 2, 21) /* CREATURE_TYPE_INT */
     , (2571, 68, 9) /* TARGETING_TACTIC_INT */
     , (2571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2571, 16, 1) /* ITEM_USEABLE_INT */
     , (2571, 27, 0) /* ARMOR_TYPE_INT */
     , (2571, 93, 1032) /* PHYSICS_STATE_INT */
     , (2571, 40, 1) /* COMBAT_MODE_INT */
     , (2571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2571, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2571, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2571, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2571, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2571, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2571, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2571, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2571, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2571, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2571, 5, 1) /* MANA_RATE_FLOAT */
     , (2571, 69, 1) /* RESIST_ACID_FLOAT */
     , (2571, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2571, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2571, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2571, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2571, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2571, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2571, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2571, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2571, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2571, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2571, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2571, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2571, 1, True) /* STUCK_BOOL */
     , (2571, 6, True) /* AI_USES_MANA_BOOL */
     , (2571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2571, 13, False) /* ETHEREAL_BOOL */
     , (2571, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2571, 1097) /* Nullmissile_SpellID */
     , (2571, 1481) /* Nullmissilevolley_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2571, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (2571, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2571, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (2571, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (2571, 16, 60) /* FOCUS_ATTRIBUTE */
     , (2571, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2571, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2571, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2571, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2571, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2571, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

