/* Weenie - Tumerok Standard Bearer (11878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11878, 'tumerokbannerreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11878, 0, 11878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11878, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11878, 8, 100667452) /* ICON_DID */
     , (11878, 32, 369) /* WIELDED_TREASURE_TYPE_DID */
     , (11878, 1, 33554496) /* SETUP_DID */
     , (11878, 2, 150994954) /* MOTION_TABLE_DID */
     , (11878, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11878, 3, 536870931) /* SOUND_TABLE_DID */
     , (11878, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11878, 6, 67109314) /* PALETTE_BASE_DID */
     , (11878, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11878, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11878, 1, 16) /* ITEM_TYPE_INT */
     , (11878, 2, 6) /* CREATURE_TYPE_INT */
     , (11878, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (11878, 140, 1) /* AI_OPTIONS_INT */
     , (11878, 68, 5) /* TARGETING_TACTIC_INT */
     , (11878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11878, 16, 1) /* ITEM_USEABLE_INT */
     , (11878, 146, 2533) /* XP_OVERRIDE_INT */
     , (11878, 25, 26) /* LEVEL_INT */
     , (11878, 27, 0) /* ARMOR_TYPE_INT */
     , (11878, 93, 1032) /* PHYSICS_STATE_INT */
     , (11878, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11878, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11878, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11878, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11878, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11878, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11878, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11878, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11878, 68, 1) /* RESIST_COLD_FLOAT */
     , (11878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11878, 5, 2) /* MANA_RATE_FLOAT */
     , (11878, 69, 1) /* RESIST_ACID_FLOAT */
     , (11878, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11878, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11878, 12, 0.5) /* SHADE_FLOAT */
     , (11878, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11878, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11878, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11878, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11878, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11878, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11878, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11878, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11878, 1, True) /* STUCK_BOOL */
     , (11878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11878, 13, False) /* ETHEREAL_BOOL */
     , (11878, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11878, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11878, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11878, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11878, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11878, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11878, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11878, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11878, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11878, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11878, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11878, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11878, 9, 11764, 0, 0) /* Create Reedshark Banner for ContainTreasure_DestinationType */
     , (11878, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

