/* Weenie - Bandit (25709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25709, 'banditnoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25709, 0, 25709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25709, 1, 'Bandit') /* NAME_STRING */
     , (25709, 3, 'Male') /* SEX_STRING */
     , (25709, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25709, 1, 33554433) /* SETUP_DID */
     , (25709, 2, 150994945) /* MOTION_TABLE_DID */
     , (25709, 35, 356) /* DEATH_TREASURE_TYPE_DID */
     , (25709, 3, 536870913) /* SOUND_TABLE_DID */
     , (25709, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25709, 8, 100667446) /* ICON_DID */
     , (25709, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25709, 1, 16) /* ITEM_TYPE_INT */
     , (25709, 2, 31) /* CREATURE_TYPE_INT */
     , (25709, 67, 64) /* TOLERANCE_INT */
     , (25709, 140, 1) /* AI_OPTIONS_INT */
     , (25709, 68, 13) /* TARGETING_TACTIC_INT */
     , (25709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25709, 8, 120) /* MASS_INT */
     , (25709, 16, 1) /* ITEM_USEABLE_INT */
     , (25709, 146, 154) /* XP_OVERRIDE_INT */
     , (25709, 25, 12) /* LEVEL_INT */
     , (25709, 27, 0) /* ARMOR_TYPE_INT */
     , (25709, 93, 1032) /* PHYSICS_STATE_INT */
     , (25709, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25709, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25709, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25709, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25709, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25709, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25709, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25709, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25709, 68, 1) /* RESIST_COLD_FLOAT */
     , (25709, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25709, 5, 1) /* MANA_RATE_FLOAT */
     , (25709, 69, 1) /* RESIST_ACID_FLOAT */
     , (25709, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25709, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25709, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25709, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25709, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25709, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25709, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25709, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25709, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25709, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25709, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25709, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25709, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25709, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25709, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25709, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25709, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25709, 1, True) /* STUCK_BOOL */
     , (25709, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25709, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25709, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (25709, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (25709, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (25709, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (25709, 16, 60) /* FOCUS_ATTRIBUTE */
     , (25709, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25709, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25709, 128, 25) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25709, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25709, 2, 25702, 0, 0) /* Create Bandit Mask for Wield_DestinationType */
     , (25709, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (25709, 2, 2591, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (25709, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */;

