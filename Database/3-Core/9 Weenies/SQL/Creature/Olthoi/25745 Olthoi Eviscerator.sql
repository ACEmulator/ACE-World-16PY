/* Weenie - Olthoi Eviscerator (25745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25745, 'olthoibutcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25745, 0, 25745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25745, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25745, 1, 33557046) /* SETUP_DID */
     , (25745, 2, 150995130) /* MOTION_TABLE_DID */
     , (25745, 35, 358) /* DEATH_TREASURE_TYPE_DID */
     , (25745, 3, 536871036) /* SOUND_TABLE_DID */
     , (25745, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25745, 8, 100667623) /* ICON_DID */
     , (25745, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (25745, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25745, 1, 16) /* ITEM_TYPE_INT */
     , (25745, 2, 1) /* CREATURE_TYPE_INT */
     , (25745, 140, 1) /* AI_OPTIONS_INT */
     , (25745, 68, 13) /* TARGETING_TACTIC_INT */
     , (25745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25745, 72, 35) /* FRIEND_TYPE_INT */
     , (25745, 8, 8000) /* MASS_INT */
     , (25745, 16, 1) /* ITEM_USEABLE_INT */
     , (25745, 146, 21594) /* XP_OVERRIDE_INT */
     , (25745, 25, 85) /* LEVEL_INT */
     , (25745, 27, 0) /* ARMOR_TYPE_INT */
     , (25745, 93, 1032) /* PHYSICS_STATE_INT */
     , (25745, 40, 2) /* COMBAT_MODE_INT */
     , (25745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25745, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25745, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (25745, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25745, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25745, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25745, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25745, 3, 5) /* HEALTH_RATE_FLOAT */
     , (25745, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25745, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25745, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25745, 5, 2) /* MANA_RATE_FLOAT */
     , (25745, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25745, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25745, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25745, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25745, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25745, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25745, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25745, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25745, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25745, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25745, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25745, 1, True) /* STUCK_BOOL */
     , (25745, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25745, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25745, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25745, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (25745, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25745, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25745, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25745, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25745, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25745, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25745, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25745, 9, 10864, 0, 0) /* Create Olthoi Ichor for ContainTreasure_DestinationType */
     , (25745, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25745, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25745, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25745, 9, 22059, 0, 0) /* Create Eviscerator Head for ContainTreasure_DestinationType */
     , (25745, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

