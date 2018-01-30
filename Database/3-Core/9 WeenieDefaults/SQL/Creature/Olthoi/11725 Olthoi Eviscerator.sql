/* Weenie - Olthoi Eviscerator (11725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11725, 'olthoibutcherspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11725, 0, 11725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11725, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11725, 1, 33557046) /* SETUP_DID */
     , (11725, 2, 150995130) /* MOTION_TABLE_DID */
     , (11725, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11725, 3, 536871036) /* SOUND_TABLE_DID */
     , (11725, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11725, 8, 100667623) /* ICON_DID */
     , (11725, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11725, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11725, 1, 16) /* ITEM_TYPE_INT */
     , (11725, 2, 1) /* CREATURE_TYPE_INT */
     , (11725, 140, 1) /* AI_OPTIONS_INT */
     , (11725, 68, 13) /* TARGETING_TACTIC_INT */
     , (11725, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11725, 72, 35) /* FRIEND_TYPE_INT */
     , (11725, 8, 8000) /* MASS_INT */
     , (11725, 16, 1) /* ITEM_USEABLE_INT */
     , (11725, 146, 21594) /* XP_OVERRIDE_INT */
     , (11725, 25, 85) /* LEVEL_INT */
     , (11725, 27, 0) /* ARMOR_TYPE_INT */
     , (11725, 93, 1032) /* PHYSICS_STATE_INT */
     , (11725, 40, 2) /* COMBAT_MODE_INT */
     , (11725, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11725, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11725, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11725, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11725, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11725, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11725, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11725, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11725, 3, 5) /* HEALTH_RATE_FLOAT */
     , (11725, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11725, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11725, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11725, 5, 2) /* MANA_RATE_FLOAT */
     , (11725, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11725, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11725, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11725, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11725, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11725, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11725, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11725, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11725, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11725, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11725, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11725, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11725, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11725, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11725, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11725, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11725, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11725, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11725, 1, True) /* STUCK_BOOL */
     , (11725, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11725, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11725, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (11725, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11725, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11725, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11725, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11725, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11725, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11725, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11725, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11725, 9, 10843, 0, 0, 1, False) /* Create Eviscerator Pincer for ContainTreasure_DestinationType */
     , (11725, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11725, 9, 22059, 0, 0, 0.02, False) /* Create Eviscerator Head for ContainTreasure_DestinationType */
     , (11725, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

