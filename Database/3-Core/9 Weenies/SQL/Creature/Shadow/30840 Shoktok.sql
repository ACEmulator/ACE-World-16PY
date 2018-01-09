/* Weenie - Shoktok (30840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30840, 'lugianinfiltrationbossshoktok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30840, 0, 30840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30840, 1, 'Shoktok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30840, 8, 100677374) /* ICON_DID */
     , (30840, 32, 492) /* WIELDED_TREASURE_TYPE_DID */
     , (30840, 1, 33557003) /* SETUP_DID */
     , (30840, 2, 150994950) /* MOTION_TABLE_DID */
     , (30840, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30840, 3, 536870922) /* SOUND_TABLE_DID */
     , (30840, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30840, 6, 67113158) /* PALETTE_BASE_DID */
     , (30840, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30840, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30840, 1, 16) /* ITEM_TYPE_INT */
     , (30840, 2, 22) /* CREATURE_TYPE_INT */
     , (30840, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30840, 140, 1) /* AI_OPTIONS_INT */
     , (30840, 68, 13) /* TARGETING_TACTIC_INT */
     , (30840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30840, 8, 8000) /* MASS_INT */
     , (30840, 16, 1) /* ITEM_USEABLE_INT */
     , (30840, 146, 224688) /* XP_OVERRIDE_INT */
     , (30840, 25, 115) /* LEVEL_INT */
     , (30840, 27, 0) /* ARMOR_TYPE_INT */
     , (30840, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30840, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30840, 40, 2) /* COMBAT_MODE_INT */
     , (30840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30840, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30840, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30840, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30840, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30840, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30840, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30840, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30840, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30840, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30840, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30840, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30840, 5, 2) /* MANA_RATE_FLOAT */
     , (30840, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30840, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30840, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30840, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30840, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30840, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30840, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30840, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30840, 12, 0.3) /* SHADE_FLOAT */
     , (30840, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (30840, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30840, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30840, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30840, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30840, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30840, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30840, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30840, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30840, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30840, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30840, 1, True) /* STUCK_BOOL */
     , (30840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30840, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30840, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30840, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (30840, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30840, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (30840, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (30840, 16, 175) /* FOCUS_ATTRIBUTE */
     , (30840, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30840, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30840, 128, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30840, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30830, 0, 0, 1, False) /* Create Coda for ContainTreasure_DestinationType */;

