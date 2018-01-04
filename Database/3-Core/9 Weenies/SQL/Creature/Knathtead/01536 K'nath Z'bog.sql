/* Weenie - K'nath Z'bog (1536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1536, 'knathzbog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1536, 20, 1536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1536, 1, 'K''nath Z''bog') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1536, 1, 33555631) /* SETUP_DID */
     , (1536, 2, 150994994) /* MOTION_TABLE_DID */
     , (1536, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1536, 3, 536870984) /* SOUND_TABLE_DID */
     , (1536, 4, 805306394) /* COMBAT_TABLE_DID */
     , (1536, 8, 100668443) /* ICON_DID */
     , (1536, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1536, 25, 5) /* LEVEL_INT */
     , (1536, 1, 16) /* ITEM_TYPE_INT */
     , (1536, 146, 192) /* XP_OVERRIDE_INT */
     , (1536, 2, 21) /* CREATURE_TYPE_INT */
     , (1536, 68, 5) /* TARGETING_TACTIC_INT */
     , (1536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1536, 16, 1) /* ITEM_USEABLE_INT */
     , (1536, 27, 0) /* ARMOR_TYPE_INT */
     , (1536, 93, 1032) /* PHYSICS_STATE_INT */
     , (1536, 40, 1) /* COMBAT_MODE_INT */
     , (1536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1536, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1536, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (1536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1536, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1536, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (1536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1536, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1536, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1536, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1536, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1536, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1536, 5, 1) /* MANA_RATE_FLOAT */
     , (1536, 69, 1) /* RESIST_ACID_FLOAT */
     , (1536, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1536, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1536, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1536, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1536, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1536, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1536, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1536, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1536, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1536, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1536, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1536, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1536, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1536, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1536, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1536, 1, True) /* STUCK_BOOL */
     , (1536, 6, True) /* AI_USES_MANA_BOOL */
     , (1536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1536, 13, False) /* ETHEREAL_BOOL */
     , (1536, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1536, 1481) /* Nullmissilevolley_SpellID */
     , (1536, 1097) /* Nullmissile_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1536, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (1536, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1536, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1536, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (1536, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1536, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1536, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1536, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1536, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1536, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (1536, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

