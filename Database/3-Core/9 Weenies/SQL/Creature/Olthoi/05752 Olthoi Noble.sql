/* Weenie - Olthoi Noble (5752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5752, 'olthoinoblenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5752, 20, 5752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5752, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5752, 1, 33555486) /* SETUP_DID */
     , (5752, 2, 150994946) /* MOTION_TABLE_DID */
     , (5752, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (5752, 3, 536870925) /* SOUND_TABLE_DID */
     , (5752, 4, 805306395) /* COMBAT_TABLE_DID */
     , (5752, 8, 100667623) /* ICON_DID */
     , (5752, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (5752, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5752, 1, 16) /* ITEM_TYPE_INT */
     , (5752, 2, 1) /* CREATURE_TYPE_INT */
     , (5752, 140, 1) /* AI_OPTIONS_INT */
     , (5752, 68, 15) /* TARGETING_TACTIC_INT */
     , (5752, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5752, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5752, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5752, 72, 35) /* FRIEND_TYPE_INT */
     , (5752, 8, 8000) /* MASS_INT */
     , (5752, 16, 1) /* ITEM_USEABLE_INT */
     , (5752, 146, 18336) /* XP_OVERRIDE_INT */
     , (5752, 25, 79) /* LEVEL_INT */
     , (5752, 27, 0) /* ARMOR_TYPE_INT */
     , (5752, 93, 1032) /* PHYSICS_STATE_INT */
     , (5752, 40, 2) /* COMBAT_MODE_INT */
     , (5752, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5752, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (5752, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5752, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5752, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5752, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5752, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5752, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5752, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5752, 4, 4) /* STAMINA_RATE_FLOAT */
     , (5752, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (5752, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5752, 5, 2) /* MANA_RATE_FLOAT */
     , (5752, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (5752, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (5752, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5752, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (5752, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5752, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5752, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5752, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5752, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5752, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5752, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5752, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5752, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5752, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5752, 18, 0.48) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5752, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5752, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5752, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5752, 1, True) /* STUCK_BOOL */
     , (5752, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5752, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5752, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (5752, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (5752, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (5752, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (5752, 16, 250) /* FOCUS_ATTRIBUTE */
     , (5752, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5752, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5752, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5752, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5752, 9, 3680, 0, 0) /* Create Olthoi Head for ContainTreasure_DestinationType */
     , (5752, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5752, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5752, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

