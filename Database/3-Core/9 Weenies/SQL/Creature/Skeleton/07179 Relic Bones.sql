/* Weenie - Relic Bones (7179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7179, 'skeletonrelicbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7179, 0, 7179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7179, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7179, 8, 100669124) /* ICON_DID */
     , (7179, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (7179, 1, 33555465) /* SETUP_DID */
     , (7179, 2, 150994981) /* MOTION_TABLE_DID */
     , (7179, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7179, 3, 536870942) /* SOUND_TABLE_DID */
     , (7179, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7179, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7179, 1, 16) /* ITEM_TYPE_INT */
     , (7179, 146, 18224) /* XP_OVERRIDE_INT */
     , (7179, 2, 30) /* CREATURE_TYPE_INT */
     , (7179, 140, 1) /* AI_OPTIONS_INT */
     , (7179, 68, 5) /* TARGETING_TACTIC_INT */
     , (7179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7179, 16, 1) /* ITEM_USEABLE_INT */
     , (7179, 25, 79) /* LEVEL_INT */
     , (7179, 27, 0) /* ARMOR_TYPE_INT */
     , (7179, 93, 1032) /* PHYSICS_STATE_INT */
     , (7179, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7179, 40, 1) /* COMBAT_MODE_INT */
     , (7179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7179, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7179, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7179, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7179, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7179, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7179, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7179, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7179, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7179, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7179, 5, 2) /* MANA_RATE_FLOAT */
     , (7179, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7179, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7179, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7179, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7179, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7179, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7179, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7179, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7179, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7179, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7179, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7179, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7179, 1, True) /* STUCK_BOOL */
     , (7179, 6, True) /* AI_USES_MANA_BOOL */
     , (7179, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7179, 13, False) /* ETHEREAL_BOOL */
     , (7179, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7179, 1159) /* HealSelf4_SpellID */
     , (7179, 1240) /* DrainHealth4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7179, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (7179, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7179, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7179, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (7179, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7179, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7179, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7179, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7179, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7179, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7179, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7179, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7179, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

