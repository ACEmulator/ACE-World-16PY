/* Weenie - Relic Bones (8593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8593, 'skeletonrelicbonesmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8593, 0, 8593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8593, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8593, 8, 100669124) /* ICON_DID */
     , (8593, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (8593, 1, 33555465) /* SETUP_DID */
     , (8593, 2, 150994945) /* MOTION_TABLE_DID */
     , (8593, 35, 264) /* DEATH_TREASURE_TYPE_DID */
     , (8593, 3, 536870942) /* SOUND_TABLE_DID */
     , (8593, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8593, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8593, 1, 16) /* ITEM_TYPE_INT */
     , (8593, 2, 30) /* CREATURE_TYPE_INT */
     , (8593, 67, 64) /* TOLERANCE_INT */
     , (8593, 140, 1) /* AI_OPTIONS_INT */
     , (8593, 68, 13) /* TARGETING_TACTIC_INT */
     , (8593, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8593, 16, 1) /* ITEM_USEABLE_INT */
     , (8593, 146, 14000) /* XP_OVERRIDE_INT */
     , (8593, 25, 167) /* LEVEL_INT */
     , (8593, 27, 0) /* ARMOR_TYPE_INT */
     , (8593, 93, 1032) /* PHYSICS_STATE_INT */
     , (8593, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8593, 40, 1) /* COMBAT_MODE_INT */
     , (8593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8593, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8593, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8593, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8593, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8593, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8593, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8593, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8593, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8593, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8593, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8593, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8593, 5, 2) /* MANA_RATE_FLOAT */
     , (8593, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8593, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8593, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8593, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8593, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8593, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8593, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8593, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8593, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8593, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8593, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8593, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8593, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8593, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8593, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8593, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8593, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8593, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8593, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8593, 1, True) /* STUCK_BOOL */
     , (8593, 6, True) /* AI_USES_MANA_BOOL */
     , (8593, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8593, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8593, 1160) /* HealSelf5_SpellID */
     , (8593, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8593, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (8593, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (8593, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (8593, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (8593, 16, 280) /* FOCUS_ATTRIBUTE */
     , (8593, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8593, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8593, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8593, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8593, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8593, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

