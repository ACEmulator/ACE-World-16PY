/* Weenie - Olthoi Swarm Eviscerator (23990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23990, 'olthoswarmieviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23990, 20, 23990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23990, 1, 'Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23990, 1, 33557046) /* SETUP_DID */
     , (23990, 2, 150995130) /* MOTION_TABLE_DID */
     , (23990, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23990, 3, 536871036) /* SOUND_TABLE_DID */
     , (23990, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23990, 8, 100667623) /* ICON_DID */
     , (23990, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23990, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23990, 1, 16) /* ITEM_TYPE_INT */
     , (23990, 2, 1) /* CREATURE_TYPE_INT */
     , (23990, 140, 1) /* AI_OPTIONS_INT */
     , (23990, 68, 13) /* TARGETING_TACTIC_INT */
     , (23990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23990, 72, 35) /* FRIEND_TYPE_INT */
     , (23990, 8, 8000) /* MASS_INT */
     , (23990, 16, 1) /* ITEM_USEABLE_INT */
     , (23990, 146, 39929) /* XP_OVERRIDE_INT */
     , (23990, 25, 110) /* LEVEL_INT */
     , (23990, 27, 0) /* ARMOR_TYPE_INT */
     , (23990, 93, 1032) /* PHYSICS_STATE_INT */
     , (23990, 40, 2) /* COMBAT_MODE_INT */
     , (23990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23990, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23990, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23990, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23990, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23990, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23990, 3, 5) /* HEALTH_RATE_FLOAT */
     , (23990, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23990, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23990, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23990, 5, 2) /* MANA_RATE_FLOAT */
     , (23990, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23990, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (23990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23990, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23990, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23990, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23990, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23990, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23990, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23990, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23990, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (23990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23990, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23990, 1, True) /* STUCK_BOOL */
     , (23990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23990, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23990, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (23990, 2, 430) /* ENDURANCE_ATTRIBUTE */
     , (23990, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23990, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (23990, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23990, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23990, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23990, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23990, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23990, 9, 22168, 0, 0) /* Create Quarter Staff for ContainTreasure_DestinationType */
     , (23990, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

