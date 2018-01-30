/* Weenie - K'nath D'Nob (2572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2572, 'knathdnob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2572, 0, 2572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2572, 1, 'K''nath D''Nob') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2572, 1, 33555628) /* SETUP_DID */
     , (2572, 2, 150994994) /* MOTION_TABLE_DID */
     , (2572, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2572, 3, 536870984) /* SOUND_TABLE_DID */
     , (2572, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2572, 8, 100668443) /* ICON_DID */
     , (2572, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2572, 25, 11) /* LEVEL_INT */
     , (2572, 1, 16) /* ITEM_TYPE_INT */
     , (2572, 146, 565) /* XP_OVERRIDE_INT */
     , (2572, 2, 21) /* CREATURE_TYPE_INT */
     , (2572, 68, 3) /* TARGETING_TACTIC_INT */
     , (2572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2572, 16, 1) /* ITEM_USEABLE_INT */
     , (2572, 27, 0) /* ARMOR_TYPE_INT */
     , (2572, 93, 1032) /* PHYSICS_STATE_INT */
     , (2572, 40, 1) /* COMBAT_MODE_INT */
     , (2572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2572, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2572, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2572, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2572, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2572, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2572, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2572, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2572, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2572, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2572, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2572, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2572, 5, 1) /* MANA_RATE_FLOAT */
     , (2572, 69, 1) /* RESIST_ACID_FLOAT */
     , (2572, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2572, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2572, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2572, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2572, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2572, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2572, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2572, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2572, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2572, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2572, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2572, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2572, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2572, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2572, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2572, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2572, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2572, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2572, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2572, 1, True) /* STUCK_BOOL */
     , (2572, 6, True) /* AI_USES_MANA_BOOL */
     , (2572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2572, 13, False) /* ETHEREAL_BOOL */
     , (2572, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (2572, 1097, 2.5) /* Nullmissile_SpellID */
     , (2572, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2572, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2572, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (2572, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (2572, 8, 25) /* QUICKNESS_ATTRIBUTE */
     , (2572, 16, 75) /* FOCUS_ATTRIBUTE */
     , (2572, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2572, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2572, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2572, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2572, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2572, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

