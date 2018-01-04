/* Weenie - Banderling Scout (1469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1469, 'banderlingfood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1469, 20, 1469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1469, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1469, 8, 100667453) /* ICON_DID */
     , (1469, 32, 56) /* WIELDED_TREASURE_TYPE_DID */
     , (1469, 1, 33558024) /* SETUP_DID */
     , (1469, 2, 150994951) /* MOTION_TABLE_DID */
     , (1469, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1469, 3, 536870917) /* SOUND_TABLE_DID */
     , (1469, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1469, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1469, 1, 16) /* ITEM_TYPE_INT */
     , (1469, 146, 369) /* XP_OVERRIDE_INT */
     , (1469, 2, 2) /* CREATURE_TYPE_INT */
     , (1469, 140, 1) /* AI_OPTIONS_INT */
     , (1469, 68, 5) /* TARGETING_TACTIC_INT */
     , (1469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1469, 16, 1) /* ITEM_USEABLE_INT */
     , (1469, 25, 9) /* LEVEL_INT */
     , (1469, 27, 0) /* ARMOR_TYPE_INT */
     , (1469, 93, 1032) /* PHYSICS_STATE_INT */
     , (1469, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1469, 40, 2) /* COMBAT_MODE_INT */
     , (1469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1469, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1469, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1469, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1469, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1469, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1469, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1469, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1469, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1469, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1469, 5, 2) /* MANA_RATE_FLOAT */
     , (1469, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1469, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1469, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1469, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1469, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1469, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1469, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1469, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1469, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1469, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1469, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1469, 1, True) /* STUCK_BOOL */
     , (1469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1469, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1469, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1469, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1469, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1469, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1469, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1469, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1469, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1469, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1469, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1469, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1469, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

