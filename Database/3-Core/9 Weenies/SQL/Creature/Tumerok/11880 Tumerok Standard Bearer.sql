/* Weenie - Tumerok Standard Bearer (11880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11880, 'tumerokbannershreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11880, 0, 11880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11880, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11880, 8, 100667452) /* ICON_DID */
     , (11880, 32, 371) /* WIELDED_TREASURE_TYPE_DID */
     , (11880, 1, 33554496) /* SETUP_DID */
     , (11880, 2, 150994954) /* MOTION_TABLE_DID */
     , (11880, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11880, 3, 536870931) /* SOUND_TABLE_DID */
     , (11880, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11880, 6, 67109314) /* PALETTE_BASE_DID */
     , (11880, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11880, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11880, 1, 16) /* ITEM_TYPE_INT */
     , (11880, 2, 6) /* CREATURE_TYPE_INT */
     , (11880, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (11880, 140, 1) /* AI_OPTIONS_INT */
     , (11880, 68, 5) /* TARGETING_TACTIC_INT */
     , (11880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11880, 16, 1) /* ITEM_USEABLE_INT */
     , (11880, 146, 2533) /* XP_OVERRIDE_INT */
     , (11880, 25, 26) /* LEVEL_INT */
     , (11880, 27, 0) /* ARMOR_TYPE_INT */
     , (11880, 93, 1032) /* PHYSICS_STATE_INT */
     , (11880, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11880, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11880, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11880, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11880, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11880, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11880, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11880, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11880, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11880, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11880, 68, 1) /* RESIST_COLD_FLOAT */
     , (11880, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11880, 5, 2) /* MANA_RATE_FLOAT */
     , (11880, 69, 1) /* RESIST_ACID_FLOAT */
     , (11880, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11880, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11880, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11880, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11880, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11880, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11880, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11880, 12, 0.5) /* SHADE_FLOAT */
     , (11880, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11880, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11880, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11880, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11880, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11880, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11880, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11880, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11880, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11880, 1, True) /* STUCK_BOOL */
     , (11880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11880, 13, False) /* ETHEREAL_BOOL */
     , (11880, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11880, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11880, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11880, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11880, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11880, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11880, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11880, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11880, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11880, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11880, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11880, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11880, 9, 11790, 0, 0) /* Create Shreth Banner for ContainTreasure_DestinationType */
     , (11880, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

