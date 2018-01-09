/* Weenie - Relic Bones (19264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19264, 'skeletonrelicbones-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19264, 0, 19264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19264, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19264, 8, 100669124) /* ICON_DID */
     , (19264, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (19264, 1, 33555465) /* SETUP_DID */
     , (19264, 2, 150994981) /* MOTION_TABLE_DID */
     , (19264, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (19264, 3, 536870942) /* SOUND_TABLE_DID */
     , (19264, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19264, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19264, 1, 16) /* ITEM_TYPE_INT */
     , (19264, 146, 18224) /* XP_OVERRIDE_INT */
     , (19264, 2, 30) /* CREATURE_TYPE_INT */
     , (19264, 140, 1) /* AI_OPTIONS_INT */
     , (19264, 68, 5) /* TARGETING_TACTIC_INT */
     , (19264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19264, 16, 1) /* ITEM_USEABLE_INT */
     , (19264, 25, 79) /* LEVEL_INT */
     , (19264, 27, 0) /* ARMOR_TYPE_INT */
     , (19264, 93, 1032) /* PHYSICS_STATE_INT */
     , (19264, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19264, 40, 1) /* COMBAT_MODE_INT */
     , (19264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19264, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (19264, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (19264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19264, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (19264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19264, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (19264, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19264, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19264, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (19264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19264, 5, 2) /* MANA_RATE_FLOAT */
     , (19264, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (19264, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (19264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19264, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19264, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19264, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19264, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19264, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19264, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19264, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19264, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19264, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19264, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19264, 1, True) /* STUCK_BOOL */
     , (19264, 6, True) /* AI_USES_MANA_BOOL */
     , (19264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19264, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19264, 1160) /* HealSelf5_SpellID */
     , (19264, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19264, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (19264, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (19264, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (19264, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (19264, 16, 250) /* FOCUS_ATTRIBUTE */
     , (19264, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19264, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19264, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19264, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19264, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (19264, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (19264, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (19264, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

