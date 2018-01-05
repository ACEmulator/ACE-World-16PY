/* Weenie - Olthoi Noble (10906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10906, 'boygrubinfestedpraetorian-nofall-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10906, 0, 10906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10906, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10906, 1, 33557046) /* SETUP_DID */
     , (10906, 2, 150995130) /* MOTION_TABLE_DID */
     , (10906, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (10906, 3, 536871036) /* SOUND_TABLE_DID */
     , (10906, 4, 805306395) /* COMBAT_TABLE_DID */
     , (10906, 8, 100667623) /* ICON_DID */
     , (10906, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (10906, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10906, 1, 16) /* ITEM_TYPE_INT */
     , (10906, 2, 1) /* CREATURE_TYPE_INT */
     , (10906, 140, 1) /* AI_OPTIONS_INT */
     , (10906, 68, 13) /* TARGETING_TACTIC_INT */
     , (10906, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10906, 72, 35) /* FRIEND_TYPE_INT */
     , (10906, 8, 8000) /* MASS_INT */
     , (10906, 16, 1) /* ITEM_USEABLE_INT */
     , (10906, 146, 11826) /* XP_OVERRIDE_INT */
     , (10906, 25, 146) /* LEVEL_INT */
     , (10906, 27, 0) /* ARMOR_TYPE_INT */
     , (10906, 93, 4195336) /* PHYSICS_STATE_INT */
     , (10906, 40, 2) /* COMBAT_MODE_INT */
     , (10906, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10906, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10906, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10906, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10906, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10906, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10906, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10906, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10906, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10906, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10906, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10906, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10906, 5, 2) /* MANA_RATE_FLOAT */
     , (10906, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10906, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10906, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10906, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10906, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10906, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10906, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10906, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10906, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10906, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10906, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10906, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10906, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10906, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10906, 18, 0.48) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10906, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10906, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10906, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10906, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10906, 1, True) /* STUCK_BOOL */
     , (10906, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10906, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10906, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10906, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10906, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (10906, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (10906, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10906, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10906, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10906, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10906, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10906, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10906, 2, 11731, 3, 0) /* Create Spitball for Wield_DestinationType */;

